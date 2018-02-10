var el, dice, info, img, face, boxInfo;  
  
boxInfo = [  
    {  
        //テクスチャとして使いたい画像のURL  
        url: 'http://jsrun.it/assets/g/N/z/s/gNzsx.png',  
        //この面の位置  
        position: [ -cubeSize, 0, 0 ],  
        //この面の回転  
        rotation: [ 0, Math.PI / 2, 0 ]  
    },  
    {  
        url: 'http://jsrun.it/assets/b/X/8/T/bX8TN.png',  
        position: [ cubeSize, 0, 0 ],  
        rotation: [ 0, -Math.PI / 2, 0 ]  
    },  
    {  
        url: 'http://jsrun.it/assets/u/G/6/B/uG6BH.png',  
        position: [ 0,  cubeSize, 0 ],  
        rotation: [ Math.PI / 2, 0, Math.PI ]  
    },  
    {  
        url: 'http://jsrun.it/assets/e/s/z/w/eszwi.png',  
        position: [ 0, -cubeSize, 0 ],  
        rotation: [ - Math.PI / 2, 0, Math.PI ]  
    },  
    {  
        url: 'http://jsrun.it/assets/9/t/3/9/9t39J.png',  
        position: [ 0, 0,  cubeSize ],  
        rotation: [ 0, Math.PI, 0 ]  
    },  
    {  
        url: 'http://jsrun.it/assets/h/e/o/9/heo9V.png',  
        position: [ 0, 0, -cubeSize ],  
        rotation: [ 0, 0, 0 ]  
    }  
];  
  
//div要素を生成  
el = document.createElement('div');  
  
//指定されたキューブのサイズに幅と高さを設定  
el.style.width  = cubeSize * 2 + 'px';  
el.style.height = cubeSize * 2 + 'px';  
  
//生成したdiv要素をThree.jsのオブジェクトと関連付ける  
//diceはサイコロの本体用の空のオブジェクト  
dice = new THREE.CSS3DObject(el);  
  
//サイコロの6面分を生成  
for (var i = 0; i < boxInfo.length; i++) {  
    info = boxInfo[i];  
  
    //テクスチャとして使うimg要素を生成  
    img = document.createElement('img');  
  
    //キューブのサイズに画像サイズを変更  
    img.width = cubeSize * 2;  
  
    //指定されたテクスチャ用画像を読み込む  
    img.src = info.url;  
  
    //生成したimg要素をThree.jsのオブジェクトと関連付け  
    face = new THREE.CSS3DObject(img);  
  
    //生成したオブジェクトを指定の位置に移動・回転  
    face.position.fromArray(info.position);  
    face.rotation.fromArray(info.rotation);  
  
    //dice本体に面を追加  
    dice.add(face);  
}  