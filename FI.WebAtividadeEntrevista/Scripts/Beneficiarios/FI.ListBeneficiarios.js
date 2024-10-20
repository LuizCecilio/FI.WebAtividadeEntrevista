$(document).ready(function () {

    if (document.getElementById("gridBeneficiarios"))
        $('#gridBeneficiarios').jtable({
            title: 'Beneficiario',            
            actions: {
                listAction: urlAlteracao,
            },
            fields: {
                Nome: {
                    title: 'Nome',
                    width: '30%'
                },
                Email: {
                    title: 'Email',
                    width: '15%'
                },
                Ações: {
                    title: 'Ações',
                    display: function (data) {
                        return '<button onclick="window.location.href=\'' + urlAlteracao + '/' + data.record.Id + '\'" class="btn btn-primary btn-sm">Alterar</button>';
                }                
            }
        });

    //Load student list from server
    if (document.getElementById("gridBeneficiarios"))
        $('#gridBeneficiarios').jtable('load');
})

function($) {
    var generateCustomerTable = $("#Beneficiarios")
        .dataTable({
            "processing": true,
            "serverSide": true,
            "ajax": {
                "url": ""
            }
        })
}