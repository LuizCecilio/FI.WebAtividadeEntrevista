using System.ComponentModel.DataAnnotations;

namespace FI.WebAtividadeEntrevista.Models
{
    public class BeneficiarioModel
    {
        public long Id { get; set; }
        public long IdCliente { get; set; }
        [Required]
        public string Nome { get; set; }
        [Required]
        [MaxLength(14)]
        public string CPF { get; set; }
    }
}