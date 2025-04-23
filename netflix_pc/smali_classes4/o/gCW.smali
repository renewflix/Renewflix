.class public final Lo/gCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/gpz;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/gpz;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/gCW;->a:Lo/gpz;

    .line 65
    iput-object p2, p0, Lo/gCW;->e:Landroid/content/Context;

    return-void
.end method

.method private static e(ILo/dCZ$d;Lo/dDM$e;)Lo/gon;
    .locals 10

    .line 90
    invoke-virtual {p1}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 91
    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 94
    invoke-virtual {v0}, Lo/dEt;->w()Lo/dDS;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dDS$a;->c()Lo/dzd;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p2}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    sget-object v7, Lo/eag;->a:Lo/eag$e;

    invoke-static {}, Lo/eag$e;->e()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v8, Lo/eah;->c:Lo/eah$e;

    invoke-static {}, Lo/eah$e;->a()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v0}, Lo/dEt;->g()Lo/dCQ;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Lo/gDA;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/gDA;-><init>(Lo/dEq;Lo/dCQ;ILjava/lang/String;)V

    .line 104
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz p2, :cond_6

    .line 112
    invoke-virtual {p2}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    sget-object v8, Lo/ebL;->d:Lo/ebL$c;

    invoke-static {}, Lo/ebL$c;->e()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 116
    invoke-virtual {p2}, Lo/dDM$e;->f()Lo/dDm;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lo/dDm;->a()I

    move-result p2

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    move v9, p2

    .line 117
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p2

    .line 118
    sget-object v1, Lo/ebG;->e:Lo/ebG$d;

    invoke-static {}, Lo/ebG$d;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 120
    invoke-virtual {v0}, Lo/dEt;->k()Lo/dDi;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 122
    invoke-virtual {p2}, Lo/dDi;->b()Lo/dDi$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dDi$a;->b()Lo/dDi$d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dDi$d;->b()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    if-eqz p2, :cond_9

    .line 124
    invoke-virtual {p2}, Lo/dDi;->b()Lo/dDi$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dDi$a;->b()Lo/dDi$d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dDi$d;->b()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_7
    if-eqz p2, :cond_a

    .line 127
    invoke-virtual {p2}, Lo/dDi;->a()Lo/dDi$e;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/dDi$e;->c()Lo/dDi$b;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_a
    move-object v8, v3

    .line 128
    :goto_8
    invoke-virtual {v2}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/dEq$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_d

    if-eqz p2, :cond_c

    .line 137
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 131
    new-instance p1, Lo/gDG;

    move-object v1, p1

    move-object v3, p2

    move v4, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lo/gDG;-><init>(Lo/dEq;Lo/dDi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dDi$b;I)V

    .line 130
    new-instance p0, Lo/gon;

    invoke-direct {p0, p1}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 133
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_e
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported entity type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p2, :cond_10

    .line 150
    invoke-virtual {p2}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v3

    :goto_9
    sget-object v8, Lo/edE;->b:Lo/edE$b;

    invoke-static {}, Lo/edE$b;->c()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 151
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p2

    .line 152
    sget-object v1, Lo/dXN;->b:Lo/dXN$e;

    invoke-static {}, Lo/dXN$e;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 153
    invoke-virtual {v0}, Lo/dEt;->b()Lo/dCv;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 154
    invoke-virtual {p2}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v3

    :goto_a
    if-eqz p2, :cond_12

    .line 155
    invoke-virtual {p2}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lo/dCv$e;->e()Lo/duP;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_b

    :cond_12
    move-object v4, v3

    .line 156
    :goto_b
    invoke-virtual {v2}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lo/dEq$a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    if-eqz v3, :cond_14

    .line 163
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v6

    .line 158
    new-instance p1, Lo/gDE;

    move-object v1, p1

    move-object v3, v0

    move v5, p0

    invoke-direct/range {v1 .. v6}, Lo/gDE;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    new-instance p0, Lo/gon;

    invoke-direct {p0, p1}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 156
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_15
    sget-object v1, Lo/ecV;->e:Lo/ecV$c;

    invoke-static {}, Lo/ecV$c;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 170
    invoke-virtual {v0}, Lo/dEt;->s()Lo/dDJ;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 176
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v0, Lo/gDO;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/gDO;-><init>(Lo/dEq;Lo/dDJ;ILjava/lang/String;)V

    .line 171
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 174
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_17
    sget-object v1, Lo/ecY;->c:Lo/ecY$b;

    invoke-static {}, Lo/ecY$b;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 182
    invoke-virtual {v0}, Lo/dEt;->t()Lo/dDF;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 183
    invoke-virtual {p2}, Lo/dDF;->d()Lo/dDF$c;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/dDF$c;->b()Lo/dDF$a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/dDF$a;->d()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v3

    :goto_c
    if-eqz p2, :cond_19

    .line 184
    invoke-virtual {p2}, Lo/dDF;->d()Lo/dDF$c;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lo/dDF$c;->b()Lo/dDF$a;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lo/dDF$a;->d()Lo/duP;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_d

    :cond_19
    move-object v4, v3

    .line 185
    :goto_d
    invoke-virtual {v2}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lo/dEq$a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1a
    if-eqz v3, :cond_1b

    .line 192
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v6

    .line 187
    new-instance p1, Lo/gDE;

    move-object v1, p1

    move-object v3, v0

    move v5, p0

    invoke-direct/range {v1 .. v6}, Lo/gDE;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    new-instance p0, Lo/gon;

    invoke-direct {p0, p1}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 185
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_1c
    sget-object v1, Lo/eau;->e:Lo/eau$e;

    invoke-static {}, Lo/eau$e;->b()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 199
    invoke-virtual {v0}, Lo/dEt;->f()Lo/dCN;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 205
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 201
    new-instance v0, Lo/gDz;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/gDz;-><init>(Lo/dEq;Lo/dCN;ILjava/lang/String;)V

    .line 200
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 203
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_1e
    sget-object v1, Lo/eaN;->a:Lo/eaN$b;

    invoke-static {}, Lo/eaN$b;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 210
    invoke-virtual {v0}, Lo/dEt;->i()Lo/dCX;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 215
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance v0, Lo/gDI;

    invoke-direct {v0, v2, p2, p1, p0}, Lo/gDI;-><init>(Lo/dEq;Lo/dCX;Ljava/lang/String;I)V

    .line 211
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 214
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_20
    sget-object v1, Lo/edv;->d:Lo/edv$a;

    invoke-static {}, Lo/edv$a;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 228
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance p2, Lo/gDQ;

    move-object v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move v7, p0

    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 222
    new-instance p0, Lo/gon;

    invoke-direct {p0, p2}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 234
    :cond_21
    sget-object v1, Lo/eaK;->e:Lo/eaK$c;

    invoke-static {}, Lo/eaK$c;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 235
    invoke-virtual {v0}, Lo/dEt;->h()Lo/dDb;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 241
    invoke-virtual {p1}, Lo/dDb;->a()Lo/dDb$e;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lo/dDb$e;->e()Ljava/lang/String;

    move-result-object v3

    .line 237
    :cond_22
    new-instance p2, Lo/gDu;

    invoke-direct {p2, v2, p1, p0, v3}, Lo/gDu;-><init>(Lo/dEq;Lo/dDb;ILjava/lang/String;)V

    .line 236
    new-instance p0, Lo/gon;

    invoke-direct {p0, p2}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 239
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_24
    sget-object v1, Lo/edw;->e:Lo/edw$d;

    invoke-static {}, Lo/edw$d;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 250
    invoke-virtual {v0}, Lo/dEt;->v()Lo/dDY;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 248
    new-instance p2, Lo/gDJ;

    invoke-direct {p2, v2, p1, p0}, Lo/gDJ;-><init>(Lo/dEq;Lo/dDY;I)V

    .line 247
    new-instance p0, Lo/gon;

    invoke-direct {p0, p2}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 250
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 256
    :cond_26
    sget-object v1, Lo/ecZ;->b:Lo/ecZ$d;

    invoke-static {}, Lo/ecZ$d;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 260
    invoke-virtual {v0}, Lo/dEt;->x()Lo/dDK;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 262
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance v0, Lo/gDK;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/gDK;-><init>(Lo/dEq;Lo/dDK;ILjava/lang/String;)V

    .line 257
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 260
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_28
    sget-object v1, Lo/edD;->c:Lo/edD$d;

    invoke-static {}, Lo/edD$d;->b()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 269
    invoke-virtual {v0}, Lo/dEt;->y()Lo/dDV;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lo/dDV$f;->a()Lo/dDV$d;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lo/dDV$d;->c()Ljava/lang/String;

    move-result-object v3

    :cond_29
    if-eqz v3, :cond_2a

    .line 274
    invoke-virtual {v0}, Lo/dEt;->y()Lo/dDV;

    move-result-object p2

    .line 275
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance v0, Lo/gDV;

    invoke-direct {v0, v2, p2, p1, p0}, Lo/gDV;-><init>(Lo/dEq;Lo/dDV;Ljava/lang/String;I)V

    .line 271
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 268
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 281
    :cond_2b
    sget-object v1, Lo/edB;->a:Lo/edB$a;

    invoke-static {}, Lo/edB$a;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 284
    invoke-virtual {v0}, Lo/dEt;->u()Lo/dDX;

    move-result-object p2

    .line 285
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 283
    new-instance v0, Lo/gDS;

    invoke-direct {v0, p2, p1, p0}, Lo/gDS;-><init>(Lo/dDX;Ljava/lang/String;I)V

    .line 282
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 298
    :cond_2c
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 293
    new-instance p2, Lo/gDQ;

    move-object v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move v7, p0

    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 292
    new-instance p0, Lo/gon;

    invoke-direct {p0, p2}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    :cond_2d
    if-eqz p2, :cond_2e

    .line 304
    invoke-virtual {p2}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2e
    move-object v1, v3

    :goto_e
    sget-object v8, Lo/edN;->e:Lo/edN$e;

    invoke-static {}, Lo/edN$e;->b()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 305
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p2

    .line 306
    sget-object v1, Lo/dXN;->b:Lo/dXN$e;

    invoke-static {}, Lo/dXN$e;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 307
    invoke-virtual {v0}, Lo/dEt;->b()Lo/dCv;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 308
    invoke-virtual {p2}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_2f
    move-object v0, v3

    :goto_f
    if-eqz p2, :cond_30

    .line 309
    invoke-virtual {p2}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object p2

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object p2

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Lo/dCv$e;->e()Lo/duP;

    move-result-object p2

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_10

    :cond_30
    move-object v4, v3

    .line 310
    :goto_10
    invoke-virtual {v2}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lo/dEq$a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_31
    if-eqz v3, :cond_32

    .line 317
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v6

    .line 312
    new-instance p1, Lo/gDE;

    move-object v1, p1

    move-object v3, v0

    move v5, p0

    invoke-direct/range {v1 .. v6}, Lo/gDE;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    new-instance p0, Lo/gon;

    invoke-direct {p0, p1}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 310
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_33
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance p2, Lo/gDQ;

    move-object v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move v7, p0

    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 323
    new-instance p0, Lo/gon;

    invoke-direct {p0, p2}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    :cond_34
    if-eqz p2, :cond_35

    .line 335
    invoke-virtual {p2}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_35
    move-object v1, v3

    :goto_11
    sget-object v8, Lo/ebs;->a:Lo/ebs$d;

    invoke-static {}, Lo/ebs$d;->e()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 336
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lo/edS;->a:Lo/edS$b;

    invoke-static {}, Lo/edS$b;->c()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 339
    invoke-virtual {v0}, Lo/dEt;->D()Lo/dEo;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 345
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 341
    new-instance v0, Lo/gDM;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/gDM;-><init>(Lo/dEq;Lo/dEo;ILjava/lang/String;)V

    .line 340
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 343
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    if-eqz p2, :cond_38

    .line 348
    invoke-virtual {p2}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_38
    move-object v1, v3

    :goto_12
    sget-object v8, Lo/edL;->e:Lo/edL$b;

    invoke-static {}, Lo/edL$b;->d()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 349
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lo/edH;->c:Lo/edH$c;

    invoke-static {}, Lo/edH$c;->e()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 351
    invoke-virtual {v0}, Lo/dEt;->C()Lo/dEf;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 357
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 353
    new-instance v0, Lo/gDR;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/gDR;-><init>(Lo/dEq;Lo/dEf;ILjava/lang/String;)V

    .line 352
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 355
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    if-eqz p2, :cond_3b

    .line 360
    invoke-virtual {p2}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v3

    :cond_3b
    sget-object p2, Lo/eec;->a:Lo/eec$a;

    invoke-static {}, Lo/eec$a;->d()Lo/aZp;

    move-result-object p2

    invoke-virtual {p2}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 361
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lo/edK;->a:Lo/edK$e;

    invoke-static {}, Lo/edK$e;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 363
    invoke-virtual {v0}, Lo/dEt;->B()Lo/dEn;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 368
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 365
    new-instance v0, Lo/gDN;

    invoke-direct {v0, p2, p0, p1}, Lo/gDN;-><init>(Lo/dEn;ILjava/lang/String;)V

    .line 364
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 366
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 371
    :cond_3d
    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lo/dQM;->b:Lo/dQM$a;

    invoke-static {}, Lo/dQM$a;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 373
    invoke-virtual {v0}, Lo/dEt;->e()Lo/duv;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 379
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 375
    new-instance v0, Lo/gDP;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/gDP;-><init>(Lo/dEq;Lo/duv;ILjava/lang/String;)V

    .line 374
    new-instance p0, Lo/gon;

    invoke-direct {p0, v0}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 377
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_3f
    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 384
    new-instance p2, Lo/gDQ;

    move-object v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move v7, p0

    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 383
    new-instance p0, Lo/gon;

    invoke-direct {p0, p2}, Lo/gon;-><init>(Lo/fzH;)V

    return-object p0

    .line 92
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Server didn\'t return a valid unified entity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "server didn\'t return a valid ui entity to us"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;",
            ")",
            "Ljava/util/List<",
            "Lo/gon;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lo/gCW;->b(Lo/dDM;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/dDM;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dDM;",
            "I)",
            "Ljava/util/List<",
            "Lo/gon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 397
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    sget-object v3, Lo/eak;->a:Lo/eak$a;

    invoke-static {}, Lo/eak$a;->e()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 398
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->a()Lo/dCK;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    .line 399
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 529
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v4, :cond_3

    .line 532
    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v3, Lo/dCZ$d;

    add-int v5, p2, v4

    .line 404
    invoke-static {v5, v3, v1}, Lo/gCW;->e(ILo/dCZ$d;Lo/dDM$e;)Lo/gon;

    move-result-object v3

    .line 532
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    .line 400
    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    .line 410
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    sget-object v5, Lo/ebj;->a:Lo/ebj$d;

    invoke-static {}, Lo/ebj$d;->a()Lo/aZp;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_12

    .line 411
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->j()Lo/dDf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 412
    :goto_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 415
    check-cast v1, Ljava/lang/Iterable;

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v4, :cond_9

    .line 537
    invoke-static {}, Lo/iPs;->c()V

    :cond_9
    check-cast v3, Lo/dCZ$d;

    .line 416
    invoke-virtual {v3}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/dEt;->A()Lo/dEq;

    move-result-object v6

    move-object v8, v6

    goto :goto_6

    :cond_a
    move-object v8, v0

    .line 417
    :goto_6
    invoke-virtual {v3}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dEt;->w()Lo/dDS;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v0

    :goto_7
    if-eqz v8, :cond_f

    if-eqz v6, :cond_c

    .line 422
    invoke-virtual {v6}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_8

    :cond_c
    move-object v9, v0

    :goto_8
    if-eqz v6, :cond_d

    .line 423
    invoke-virtual {v6}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_9

    :cond_d
    move-object v10, v0

    :goto_9
    if-eqz v6, :cond_e

    .line 424
    invoke-virtual {v6}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/dDS$a;->c()Lo/dzd;

    move-result-object v6

    move-object v11, v6

    goto :goto_a

    :cond_e
    move-object v11, v0

    .line 425
    :goto_a
    invoke-virtual {v3}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v12

    .line 420
    new-instance v3, Lo/gDQ;

    add-int v13, p2, v4

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 419
    new-instance v6, Lo/gon;

    invoke-direct {v6, v3}, Lo/gon;-><init>(Lo/fzH;)V

    .line 537
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 421
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v2

    .line 413
    :cond_11
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz p1, :cond_13

    .line 430
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v2, v0

    :goto_b
    sget-object v3, Lo/edp;->d:Lo/edp$b;

    invoke-static {}, Lo/edp$b;->b()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 431
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->f()Lo/dDT;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v0

    .line 432
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lo/dDM;->f()Lo/dDT;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/dDT;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object v3, v0

    :goto_d
    if-eqz v2, :cond_16

    .line 433
    invoke-virtual {v2}, Lo/dEt;->A()Lo/dEq;

    move-result-object v6

    move-object v8, v6

    goto :goto_e

    :cond_16
    move-object v8, v0

    :goto_e
    if-eqz v1, :cond_17

    .line 434
    invoke-virtual {v1}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_17
    move-object v6, v0

    :goto_f
    sget-object v7, Lo/dXW;->a:Lo/dXW$c;

    invoke-static {}, Lo/dXW$c;->e()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    if-eqz v2, :cond_18

    .line 435
    invoke-virtual {v2}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v0

    .line 436
    :goto_10
    sget-object v6, Lo/dXL;->c:Lo/dXL$e;

    invoke-static {}, Lo/dXL$e;->e()Lo/aZp;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 437
    invoke-virtual {v2}, Lo/dEt;->a()Lo/dCu;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 438
    invoke-virtual {v9}, Lo/dCu;->e()Lo/dCu$e;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/dCu$e;->a()Lo/dCu$d;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/dCu$d;->e()Lo/duP;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_11

    :cond_19
    move-object v11, v0

    :goto_11
    if-eqz v9, :cond_1a

    .line 439
    invoke-virtual {v9}, Lo/dCu;->e()Lo/dCu$e;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo/dCu$e;->a()Lo/dCu$d;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo/dCu$d;->e()Lo/duP;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_12

    :cond_1a
    move-object v12, v0

    :goto_12
    if-eqz v8, :cond_1b

    .line 440
    invoke-virtual {v8}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lo/dEq$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1b
    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1d

    if-eqz v9, :cond_1c

    .line 443
    new-instance v0, Lo/gDH;

    const-string v10, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/gDH;-><init>(Lo/dEq;Lo/dCu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v1, Lo/gon;

    invoke-direct {v1, v0}, Lo/gon;-><init>(Lo/fzH;)V

    .line 441
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 445
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v6, p0

    .line 456
    iget-object v0, v6, Lo/gCW;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v8, :cond_26

    .line 461
    invoke-virtual {v2}, Lo/dEt;->c()Lo/dCD;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 459
    new-instance v1, Lo/gDD;

    const-string v11, ""

    const/4 v12, 0x0

    move-object v7, v1

    move v10, v0

    invoke-direct/range {v7 .. v12}, Lo/gDD;-><init>(Lo/dEq;Lo/dCD;ZLjava/lang/String;I)V

    .line 458
    new-instance v2, Lo/gon;

    invoke-direct {v2, v1}, Lo/gon;-><init>(Lo/fzH;)V

    filled-new-array {v2}, [Lo/gon;

    move-result-object v1

    .line 457
    invoke-static {v1}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_24

    .line 468
    check-cast v3, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_20

    invoke-static {}, Lo/iPs;->c()V

    :cond_20
    check-cast v3, Lo/dDT$c;

    if-eqz v3, :cond_23

    .line 473
    invoke-virtual {v3}, Lo/dDT$c;->a()Lo/dEt;

    move-result-object v4

    invoke-virtual {v4}, Lo/dEt;->A()Lo/dEq;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 474
    invoke-virtual {v3}, Lo/dDT$c;->a()Lo/dEt;

    move-result-object v3

    invoke-virtual {v3}, Lo/dEt;->c()Lo/dCD;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 472
    new-instance v3, Lo/gDD;

    const-string v13, ""

    move-object v9, v3

    move v12, v0

    move v14, v7

    invoke-direct/range {v9 .. v14}, Lo/gDD;-><init>(Lo/dEq;Lo/dCD;ZLjava/lang/String;I)V

    .line 471
    new-instance v4, Lo/gon;

    invoke-direct {v4, v3}, Lo/gon;-><init>(Lo/fzH;)V

    .line 470
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 474
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_14
    move v4, v7

    goto :goto_13

    :cond_24
    return-object v1

    .line 461
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v6, p0

    if-eqz v1, :cond_28

    .line 486
    invoke-virtual {v1}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_28
    move-object v3, v0

    :goto_15
    sget-object v7, Lo/dXS;->c:Lo/dXS$e;

    invoke-static {}, Lo/dXS$e;->c()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v2, :cond_29

    .line 487
    invoke-virtual {v2}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_29
    move-object v3, v0

    :goto_16
    sget-object v7, Lo/dXQ;->d:Lo/dXQ$e;

    invoke-static {}, Lo/dXQ$e;->e()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 489
    invoke-virtual {v2}, Lo/dEt;->d()Lo/dCA;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 492
    new-instance v1, Lo/gDF;

    invoke-direct {v1, v0}, Lo/gDF;-><init>(Lo/dCA;)V

    .line 491
    new-instance v0, Lo/gon;

    invoke-direct {v0, v1}, Lo/gon;-><init>(Lo/fzH;)V

    .line 490
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 493
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    if-eqz v1, :cond_2c

    .line 498
    invoke-virtual {v1}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_2c
    move-object v3, v0

    :goto_17
    sget-object v7, Lo/edE;->b:Lo/edE$b;

    invoke-static {}, Lo/edE$b;->c()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v2, :cond_2d

    .line 499
    invoke-virtual {v2}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_2d
    move-object v3, v0

    :goto_18
    sget-object v7, Lo/edw;->e:Lo/edw$d;

    invoke-static {}, Lo/edw$d;->d()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v8, :cond_2f

    .line 505
    invoke-virtual {v2}, Lo/dEt;->v()Lo/dDY;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 503
    new-instance v1, Lo/gDJ;

    invoke-direct {v1, v8, v0, v4}, Lo/gDJ;-><init>(Lo/dEq;Lo/dDY;I)V

    .line 502
    new-instance v0, Lo/gon;

    invoke-direct {v0, v1}, Lo/gon;-><init>(Lo/fzH;)V

    .line 501
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 505
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    if-eqz v1, :cond_31

    .line 510
    invoke-virtual {v1}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_31
    move-object v1, v0

    :goto_19
    invoke-static {}, Lo/edE$b;->c()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v2, :cond_32

    .line 511
    invoke-virtual {v2}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v0

    :cond_32
    sget-object v1, Lo/ecZ;->b:Lo/ecZ$d;

    invoke-static {}, Lo/ecZ$d;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v8, :cond_34

    .line 517
    invoke-virtual {v2}, Lo/dEt;->x()Lo/dDK;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 515
    new-instance v1, Lo/gDK;

    const-string v2, ""

    invoke-direct {v1, v8, v0, v4, v2}, Lo/gDK;-><init>(Lo/dEq;Lo/dDK;ILjava/lang/String;)V

    .line 514
    new-instance v0, Lo/gon;

    invoke-direct {v0, v1}, Lo/gon;-><init>(Lo/fzH;)V

    .line 513
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 517
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v6, p0

    .line 525
    :cond_36
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/doC$c;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doC$c;",
            "I)",
            "Ljava/util/List<",
            "Lo/gon;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lo/doC$c;->c()Lo/doC$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doC$b;->a()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/gCW;->b(Lo/dDM;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
