*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    text-decoration: none;
    border: none;
    outline: none;
    scroll-behavior: smooth;
    font-family: -apple-system,sans-serif;
}
:root{
    --bg-color: #fff;
    --snd-bg-color: #d5fdf9;
    --text-color: #000;
    --main-color: #007f73;
}
html{
    font-size: 62.5%;
    overflow-x: hidden;
}
body{
    background: var(--bg-color);
    color:var(--text-color);
}
section{
    min-height: 100vh;
    padding: 10rem 9% 2rem;
}
.header{
    position: fixed;
    width: 100%;
    top: 0;
    right: 0;
    z-index: 1000;
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 2rem 5%;
    background: var(--main-color);
    backdrop-filter: blur(10px);
    transition: all 0.5s ease;
}
.logo{
    font-size: 3rem;
    color: var(--bg-color);
    font-weight: 700;
    cursor: pointer;
    transition: 0.3s ease;
}
.logo:hover{
    transform: scale(1.05);
}
.navbar a{
    font-size: 1.9rem;
    color: var(--bg-color);
    margin-left: 4rem;
    font-weight: 700;
    transition: 0.3s ease;
}
.navbar a:hover,
.navbar a.active {
    color: var(--text-color);
}

#menu-icon{
    font-size: 3.6rem;
    color: var(--bg-color);
    cursor: pointer;
    display: none;
}
.home{
    display: flex;
    justify-content: center;
    align-items: center;
}
.home-img img:hover{
    box-shadow: 0 0 25px var(--main-color);
                0 0 35px var(--main-color);
                0 0 45px var(--main-color);
}
@keyframes floatImage{
    0%{
        transform: translateY(0);
    }
    50%{
        transform: translateY(-2.4rem);
    }
    100%{
        transform: translateY(0);
    }
}
.home-content{
    margin-left: 5rem;
}
.home-content h3{
    font-size: 3.7rem;
    font-weight: 700;
}
.home-content h3:nth-of-type(2){
    margin-bottom: 2rem;
}
span{
    color: var(--main-color);
}
.home-content h1{
    font-size: 6rem;
    font-weight: 700;
    line-height: 1.3;
}
.home-content p{
    font-size: 1.6rem;
}
.social-media a{
    display: inline-flex;
    justify-content: center;
    align-items: center;
    width: 42px;
    height: 42px;
    background: transparent;
    border: 0.2rem solid var(--main-color);
    border-radius: 50%;
    font-size: 2rem;
    color: var(--main-color);
    margin: 3rem 1.5rem 3rem 0;
    transition: 0.3s ease;
    
}
.social-media a:hover{
    transform: scale(1.2) translateY(-10px);
    background-color: var(--main-color);
    color: var(--bg-color);
    box-shadow: 0 0 25px var(--main-color);
}
.btn{
    display: inline-block;
    padding: 1rem 2.8rem;
    background: var(--main-color);
    border-radius: 4rem;
    box-shadow: none;
    font-size: 1.6rem;
    color: var(--bg-color);
    letter-spacing: 0.1rem;
    font-weight: 600;
    transition: 0.3s ease;
}
.btn:hover{
    box-shadow: 0 0 1.6rem var(--main-color);
}
.about{
    font-size: large;
    font-family: Arial, Helvetica, sans-serif;
    border-style: groove;
    border-color: rgb(34, 238, 235);
    border-width: 5px;
    border-radius: 3%;
    background-color: rgb(172, 238, 216);
}
.Education{
    font-size: large;
    font-family: Arial, Helvetica, sans-serif;
    border-style: groove;
    border-color: rgb(34, 238, 235); 
    border-width: 5px;
    border-radius: 3%;
    background-color: rgb(172, 238, 216);
}
.Skill{
    font-size:large;
    font-family: Arial, Helvetica, sans-serif;
    border-style: groove;
    border-color:rgb(34, 238, 235); 
    border-width: 5px;
    border-radius: 3%;
    background-color: rgb(172, 238, 216);
    border
}
.Contact{
    font-size: large;
    font-family: Arial, Helvetica, sans-serif;
    border-style: groove;
    border-color: rgb(34, 238, 235); 
    border-width: 5px;
    border-radius: 3%;
    background-color: rgb(172, 238, 216);
}

