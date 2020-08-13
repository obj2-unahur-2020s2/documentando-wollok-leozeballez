# Documentando un programa Wollok

El objetivo de este ejercicio es comenzar a ejercitar la idea de _documentar_ un diseño, partiendo en este caso de una implementación existente. Dejamos el enunciado original en [otro archivo](./dominio.md) por si necesitan consultarlo.

Para este primer ejercicio, les vamos a pedir que documenten algunas cosas directamente sobre el código y otras en este README.

**Sobre el código:**

* especificar el _tipo_ de todos los parámetros;
* para los métodos que _devuelven_ algo, indicar de qué tipo es lo que devuelve;
* para los métodos que son _acciones_ y no devuelven nada, especificar exactamente eso (con un comentario que diga "no devuelve nada" o similar).

**En este README:**

Elaborar e incluir aquí diagramas de clase para esta implementación, con dos variantes posibles:
* un solo diagrama con todas las clases,
* tres diagramas distintos: uno para las plagas, otro para los elementos, otro para el barrio.

En ambos casos, incluir solamente los métodos y atributos que consideren importantes para que alguien que no conoce el dominio ni el código pueda entender el diseño. En la sección [software](https://obj2-unahur.github.io/software) del sitio de la materia tienen algunas herramientas que pueden resultar útiles para elaborar los diagramas.

Y de yapa, dos ejemplos de cómo incluir una imagen en Markdown (vean este archivo desde un editor para notar la diferencia):

![Directamente desde un link](http://www.plantuml.com/plantuml/png/JSqn2W9138NXFgT8gLUmMb5hlS9Z9gu3cGmaMH74kxl25lR_zzuK2S-bAnL51DyKC_XDpEcmw2tbOdVnBXLrjp_mKUT17zhoqrBWA0y4ool5wl-2jQVe6TR63rxJnuQdDLmllm00)

![Desde un archivo local](./images/ejemplo-uml.png)


Aquí se agregan las variantes de los diagramas.

Diagrama de todas las clases:

![link de clases completas](http://www.plantuml.com/plantuml/png/bLHBRXD145qpfwWDaHFaoGUnYMCh7oB2mYWIx12BIa_PQTJJFVJ70ZdPikSi786RS19wnkrMptXicQMhwxrwhrwDBur5RLqfCYRG6BX6hRc2PNQdvgYVfcYOilXqvqXR1AQaiK22If9M6HZ3vo-Zh2Jxg0h0kIQFkGslWtNRuNbu0YSZ5X14pIU8CVxdjumi1ba_XwRIqO9Q90LjOOaIhnr9PGOUNz32aLYi42WjBx3mnSJDGzExoJ55iIz5YI9bC3UgmaAri8QluVaQcuVHG3N33wK1mVE4jy3vd6KXdAFX49fuqa98AYsjGij2TaDu_-7J5Pp3P9Kj-8vxWNFqfOiim5l5Y4nhuKvM5CkCImkIBqXCdSzurFncIiwKjiaQcXG6JOZMQPaWu6AyxeTZE8kOcQChYwnUNbNFzjW4z6eCJJLlQczHSizUhoYe2svIVHzHk2BIBnJlcv7n6Gm2jTKeJSajtSePwP9yreD3g7L4EXZswzXbF68dSFRcfD6i7huIiwjubbdsejPSQLKunhYIKovvYOcvEfNeZM65hBx3-mZOllU-RfWqW_FkGEzZUnPzHFtBW2CuoKz7UonsA-dfIMA-ESJWlL8F0bkEUwcZ-zWFavereh0sfvF_cgJpo7Tw_R1-p9Db61Apmwws6-Uva3qYq7TBikX89gEyEw-CgpW_sLUVs6F_LVpz-GjsUpIk8kttU73G6XAiHe9Dkn4R2wCsW__OphekfyfySzoghidzBFsldxYAb_0QncFOE8Xx9-PezXEJPBlfwnrgZHNQb2mPiDoznsNdRZpzzhjvzgCl_GHNYdy0)

Los 3 diagramas distintos:

Barrio:

![diagrama de barrio](http://www.plantuml.com/plantuml/png/ZSv1IWGn48NXVP-YbkDc3g08muWmcpc1k2YJnzXGIKcgqY2Ef_88NinkJJSsAhYkzt_9pfoBroHT43QZFPVIAxrq1prnEH_PWZgV3nN5cO9cSu8W8RiQNTFT_LMNu8yQYKy5OtFRhfjvTd7PJbJpqXAJJ9uWXFxzBI-ASVZTA4WL0rP8n1_AyiLzHLRRZ7t4K273Ly7P-yXn0fOfFNnkVnf7blyIYUMxO3Vwn55NhVLplftRRNkQC0dFMeXfTDgjcQ_T3ZdM91y0)

Elementos:

![diagrama de elementos](http://www.plantuml.com/plantuml/png/XP5FJm8n4CNFzbFCSLS30ecNNI5WDC43naI_mDZEOat_a7RAXVZTrIgaCRjwR3FlD--zMKR6mCaQiKuK6644zm_FAsXW8OGq62Ei_HO378Hs34xloMpIDb2RtzAxpWTkXIL-zGeetYHolgeR2CGfk481r_FZF5p2xAJf4gqO9IfVxGnkiMvAqSKSykyu_zsYqv_qLhmVtMqmIizO-dj2azG9l_UwRuVG7LG_Q0xeejLCTwwZO4cXgcgecm87etuVmy4BxG9cLvFisR-yaUJlYWz2d7rvtWMlafJQkurssc8HBj_ac4tY3gLMg1vFWk7U-wPXaHUFVo-iwhzkqGVgBGFEOJAUjlyNEmoTvfQMv5IovWC0)

Plagas:

![diagrama de plagas](http://www.plantuml.com/plantuml/png/bP9BJiCm48RtFiLig5AGIbjsH455W5WXzGf3F6aj-H7iCKAAkcNF5Ja9Pf6aDL2LRV8__Y-PLM3q78qMjSOGOArnWz09PHbQzwonLiwMmX1ldGJsQ8DHJ0-s8Mz8eYocr-29exUZ7cugMCm75pBMw0lIPCYoIuPHUPwKiqK9_SjP4-dsMozT4KWtqrBinFwskvYoiDuYq1kJbTba2cxjdI6ftD1lrIlfUxJA_JhsSbcAp_SFECuOOak-cC9aSb3Ieuu1EUxW7HwKXmaN5InpoYSNNg9YbqEUXlHFdi47Pt05LGNpVCuwwWs6qyRi_TkVN8_eFRR8MLXVq1t_ZbrsDod-xxlPfUfLQeX6Vm40)
