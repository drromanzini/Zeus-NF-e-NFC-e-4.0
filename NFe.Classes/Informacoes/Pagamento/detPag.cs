using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace NFe.Classes.Informacoes.Pagamento
{
    public class detPag
    {
        private decimal _vPag;

        /// <summary>
        ///     YA02 - Forma de pagamento
        /// </summary>
        public FormaPagamento tPag { get; set; }

        /// <summary>
        ///     YA03 - Valor do Pagamento
        /// </summary>
        public decimal vPag
        {
            get { return _vPag; }
            set { _vPag = value.Arredondar(2); }
        }
    }
}
