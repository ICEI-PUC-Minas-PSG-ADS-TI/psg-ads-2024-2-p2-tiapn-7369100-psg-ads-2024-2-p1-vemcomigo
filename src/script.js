function adicionarTelefone() 
{
    const telefoneGroup = document.querySelector('.telefone-group');
        const novoCampo = document.createElement('div');
        novoCampo.innerHTML = `
            <input type="tel" name="telefone[]" placeholder="(XX) XXXXX-XXXX" style="margin-top: 0.5rem; width: 100%; padding: 0.5rem; border: 1px solid #ccc; border-radius: 4px;">
        `;
        telefoneGroup.insertBefore(novoCampo, telefoneGroup.lastElementChild);
       }
        