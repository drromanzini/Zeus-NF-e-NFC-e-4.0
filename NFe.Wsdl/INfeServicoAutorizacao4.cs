using System.Xml;

namespace NFe.Wsdl
{
    public interface INfeServicoAutorizacao4 : INfeServico4
    {
        XmlNode ExecuteZip(string nfeDadosMsgZip);
    }
}
