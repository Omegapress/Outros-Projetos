using System;
using System.Collections.Generic;
using System.Text;

namespace SistemaNotificacao
{

    public abstract class Notificacao
    {
        public abstract void Enviar(string CodCliente, string Mensagem);
    }

    public class Email : Notificacao
    {
        public override void Enviar(string CodCliente, string Mensagem)
        {
            // Simula envio de um email
            Console.WriteLine("Enviando EMAIL para o cliente {0}", CodCliente);
            Console.WriteLine("EMAIL: {0}", Mensagem);
        }
    }
    public class SMS : Notificacao
    {
        public override void Enviar(string CodCliente, string Mensagem)
        {
            // Simula envio de um SMS
            Console.WriteLine("Enviando SMS para o cliente {0}", CodCliente);
            Console.WriteLine("SMS: {0}", Mensagem);
        }
    }
    public class VoiceMail : Notificacao
    {
        public override void Enviar(string CodCliente, string Mensagem)
        {
            // Simula gravação de um VoiceMail
            Console.WriteLine("Enviando VoiceMail para o cliente {0}", CodCliente);
            Console.WriteLine("VoiceMail: {0}", Mensagem);
        }
    }

    public enum ModoEnvio { EMail, SMS, VoiceMail }

    class Program
    {
        // Programando para uma abstração, não para uma implementação concreta
        private static Notificacao notificacao;

        static void Main(string[] args)
        {
            Console.WriteLine("*** Sistema de notificação de clientes 1.3 ***");
            Console.WriteLine("Informe código do cliente:");
            var CodCliente = Console.ReadLine();
            Console.WriteLine("Informe mensagem a ser enviada:");
            var Mensagem = Console.ReadLine();
            Console.WriteLine("Digite opção de envio, 0-EMAIL, 1-SMS, 2-Voice:");
            // transforma tipo código em enum
            string op = Console.ReadLine();
            ModoEnvio modoEnvio = (ModoEnvio)Enum.Parse(typeof(ModoEnvio), op);
            // instancia classe concreta em abstração
            if (modoEnvio == ModoEnvio.EMail)
                notificacao = new Email();
            if (modoEnvio == ModoEnvio.SMS)
                notificacao = new SMS();
            if (modoEnvio == ModoEnvio.VoiceMail)
                notificacao = new VoiceMail();
            // usa polimorfismo para chamar método Enviar
            notificacao.Enviar(CodCliente, Mensagem);
            Console.ReadLine();
        }
    }
}