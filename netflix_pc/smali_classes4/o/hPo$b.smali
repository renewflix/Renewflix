.class final Lo/hPo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPo;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/Ca;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$e;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hPo$b;->b:Lo/Ca;

    iput-object p2, p0, Lo/hPo$b;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1055
    sget-object v0, Lo/hOE$e$b;->d:Lo/hOE$e$b;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 45
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2265
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 2047
    :cond_0
    iget-object p2, p0, Lo/hPo$b;->b:Lo/Ca;

    .line 2048
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2049
    invoke-static {}, Lo/hPo;->e()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2140
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2051
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p2

    .line 2143
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2051
    :cond_1
    move-object v3, p2

    check-cast v3, Lo/js;

    invoke-interface {p1}, Lo/wY;->i()V

    const p2, 0x4c5de2

    .line 2050
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/hPo$b;->e:Lo/iRa;

    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 2053
    iget-object v0, p0, Lo/hPo$b;->e:Lo/iRa;

    .line 2146
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 2147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 2053
    :cond_2
    new-instance v1, Lo/hPA;

    invoke-direct {v1, v0}, Lo/hPA;-><init>(Lo/iRa;)V

    .line 2149
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2053
    :cond_3
    move-object v8, v1

    check-cast v8, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    .line 2050
    invoke-static/range {v2 .. v9}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object p2

    .line 2046
    iget-object v0, p0, Lo/hPo$b;->e:Lo/iRa;

    .line 2153
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 2157
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 2160
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2161
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 2162
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2164
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 2166
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lo/xb;->e()V

    .line 2167
    :cond_4
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2168
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2169
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2171
    :cond_5
    invoke-interface {p1}, Lo/wY;->B()V

    .line 2173
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 2174
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2175
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2177
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 2179
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2180
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2184
    :cond_7
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2187
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 2059
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    .line 2060
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object p2

    .line 2061
    sget-object v3, Lo/jA;->e:Lo/jA;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 2188
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 2061
    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    const/16 v4, 0x36

    .line 2190
    invoke-static {v3, v1, p1, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 2193
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 2194
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2195
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2197
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 2199
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 2200
    :cond_8
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2201
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2202
    invoke-interface {p1, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 2204
    :cond_9
    invoke-interface {p1}, Lo/wY;->B()V

    .line 2206
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 2207
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2208
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2210
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 2212
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 2213
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2217
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2220
    sget-object p2, Lo/jP;->a:Lo/jP;

    .line 2063
    invoke-static {p1}, Lo/hPo;->a(Lo/wY;)V

    .line 2065
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object p2

    .line 2066
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v1}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 2221
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 2067
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 2223
    invoke-static {v2, p2, p1, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 2226
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2227
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 2228
    invoke-static {p1, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2230
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 2232
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 2233
    :cond_c
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2234
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2235
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 2237
    :cond_d
    invoke-interface {p1}, Lo/wY;->B()V

    .line 2239
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 2240
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, p2, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2241
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v4, v3, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2243
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 2245
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2246
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2250
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v4, v1, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2069
    invoke-static {v0, p1}, Lo/hPo;->a(Lo/iRa;Lo/wY;)V

    .line 2070
    invoke-static {v0, p1}, Lo/hPo;->d(Lo/iRa;Lo/wY;)V

    .line 2071
    invoke-static {v0, p1}, Lo/hPo;->b(Lo/iRa;Lo/wY;)V

    .line 2254
    invoke-interface {p1}, Lo/wY;->b()V

    .line 2258
    invoke-interface {p1}, Lo/wY;->b()V

    .line 2262
    invoke-interface {p1}, Lo/wY;->b()V

    .line 45
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
