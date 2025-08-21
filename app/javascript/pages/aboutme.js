document.getElementById("updateButton").addEventListener("click", function(){
    const inputText = document.getElementById("userInput").value;
    document.getElementById("dynamicSection").textContent = inputText;
});