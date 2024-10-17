using FI.AtividadeEntrevista.DAL.Beneficiario;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FI.AtividadeEntrevista.BLL
{
    public class BoBeneficiario
    {
        public long Incluir(DML.Beneficiario beneficiario)
        {
            DAL.Beneficiario.DaoBeneficiario bene = new DAL.Beneficiario.DaoBeneficiario();
            return bene.Incluir(beneficiario);
        }
        public void Alterar(DML.Beneficiario beneficiario)
        {
            DAL.Beneficiario.DaoBeneficiario bene = new DAL.Beneficiario.DaoBeneficiario();
            bene.Alterar(beneficiario);
        }

        public void Excluir(long Id)
        {
            DAL.Beneficiario.DaoBeneficiario bene = new DAL.Beneficiario.DaoBeneficiario();
            bene.Excluir(Id);
        }

        public List<DML.Beneficiario> Pesquisa(int iniciarEm, int quantidade, string campoOrdenacao, bool crescente, out int qtd)
        {
            DAL.Beneficiario.DaoBeneficiario bene = new DAL.Beneficiario.DaoBeneficiario();
            return bene.Pesquisa(iniciarEm, quantidade, campoOrdenacao, crescente, out qtd);
        }

    }
}
