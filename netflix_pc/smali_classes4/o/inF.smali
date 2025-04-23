.class public final Lo/inF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dDM;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dDM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/inF;->f:Lo/dDM;

    .line 18
    iput-object p2, p0, Lo/inF;->j:Ljava/lang/String;

    .line 19
    iput p3, p0, Lo/inF;->h:I

    .line 20
    iput-object p4, p0, Lo/inF;->e:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lo/inF;->c:Ljava/lang/String;

    .line 22
    iput p6, p0, Lo/inF;->i:I

    .line 23
    iput-wide p7, p0, Lo/inF;->b:J

    .line 24
    iput-object p9, p0, Lo/inF;->d:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lo/inF;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(Lo/dEt;)Lo/fAp;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Lo/dEt;->w()Lo/dDS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0}, Lo/dEt;->b()Lo/dCv;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 84
    invoke-virtual {p0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {p0}, Lo/dEt;->w()Lo/dDS;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dDS$a;->c()Lo/dzd;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 85
    :goto_3
    new-instance v6, Lo/gIG;

    invoke-direct {v6, v4, v5}, Lo/gIG;-><init>(Lo/dyQ;Lo/dzd;)V

    move-object v13, v6

    goto :goto_4

    :cond_4
    move-object v13, v0

    :goto_4
    if-eqz p0, :cond_5

    .line 90
    invoke-virtual {p0}, Lo/dEt;->y()Lo/dDV;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_c

    .line 94
    invoke-virtual {p0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dDV$f;->a()Lo/dDV$d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dDV$d;->c()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz v8, :cond_b

    .line 95
    invoke-virtual {p0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dDV$f;->e()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object v9, v0

    .line 96
    :goto_7
    invoke-virtual {p0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dDV$f;->c()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object v10, v0

    .line 97
    :goto_8
    invoke-virtual {p0}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dDV$c;->e()Lo/duP;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object v11, v0

    .line 98
    :goto_9
    invoke-virtual {p0}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/dDV$c;->e()Lo/duP;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v12, v0

    .line 93
    new-instance p0, Lo/inw;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lo/inw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fAk;)V

    return-object p0

    .line 94
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 103
    new-instance p0, Lo/enz;

    invoke-virtual {v2}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v3

    invoke-virtual {v3}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v2

    invoke-virtual {v2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v3, v2}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lo/inH;

    invoke-direct {v1, p0, v0, v13}, Lo/inH;-><init>(Lo/enz;Lo/enu;Lo/fAk;)V

    return-object v1

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    .line 111
    new-instance p0, Lo/enz;

    invoke-virtual {v3}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v2

    invoke-virtual {v2}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v3

    invoke-virtual {v3}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lo/inH;

    invoke-direct {v1, p0, v0, v13}, Lo/inH;-><init>(Lo/enz;Lo/enu;Lo/fAk;)V

    return-object v1

    :cond_e
    return-object v0
.end method

.method private static c(Lo/dEt;Ljava/lang/String;)Lcom/netflix/model/leafs/SearchPageEntity;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p0}, Lo/dEt;->w()Lo/dDS;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {p0}, Lo/dEt;->o()Lo/dDe;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Lo/dEt;->b()Lo/dCv;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p0, :cond_4

    .line 149
    invoke-virtual {p0}, Lo/dEt;->z()Lo/dEa;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p0, :cond_5

    .line 150
    invoke-virtual {p0}, Lo/dEt;->y()Lo/dDV;

    move-result-object v0

    :cond_5
    if-eqz p0, :cond_b

    if-eqz v2, :cond_6

    .line 155
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 153
    new-instance p0, Lo/inB;

    invoke-direct {p0, p1, v1, v2}, Lo/inB;-><init>(Ljava/lang/String;Lo/dEq;Lo/dDS;)V

    return-object p0

    :cond_6
    if-eqz v3, :cond_7

    .line 161
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 159
    new-instance p0, Lo/inC;

    invoke-direct {p0, p1, v1, v3}, Lo/inC;-><init>(Ljava/lang/String;Lo/dEq;Lo/dDe;)V

    return-object p0

    :cond_7
    if-eqz v4, :cond_8

    .line 168
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 165
    new-instance p0, Lo/inz;

    invoke-direct {p0, p1, v4, v1}, Lo/inz;-><init>(Ljava/lang/String;Lo/dCv;Lo/dEq;)V

    return-object p0

    :cond_8
    if-eqz v5, :cond_9

    .line 171
    new-instance p0, Lo/inK;

    invoke-direct {p0, p1, v5}, Lo/inK;-><init>(Ljava/lang/String;Lo/dEa;)V

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    .line 175
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 173
    new-instance p0, Lo/inI;

    invoke-direct {p0, p1, v1, v0}, Lo/inI;-><init>(Ljava/lang/String;Lo/dEq;Lo/dDV;)V

    return-object p0

    .line 179
    :cond_a
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p0, Lo/inB;

    invoke-direct {p0, p1, v1, v2}, Lo/inB;-><init>(Ljava/lang/String;Lo/dEq;Lo/dDS;)V

    return-object p0

    .line 182
    :cond_b
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p0, Lo/inD;

    invoke-direct {p0, p1, v1}, Lo/inD;-><init>(Ljava/lang/String;Lo/dEq;)V

    return-object p0
.end method


# virtual methods
.method public final getGames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lo/inF;->f:Lo/dDM;

    invoke-virtual {v1}, Lo/dDM;->a()Lo/dCK;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v3, Lo/dCZ$d;

    .line 128
    invoke-virtual {v3}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dEt;->b()Lo/dCv;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {v3}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dEt;->A()Lo/dEq;

    move-result-object v5

    .line 131
    :cond_2
    new-instance v3, Lo/iny;

    invoke-direct {v3, v2, v4, v5}, Lo/iny;-><init>(ILo/dCv;Lo/dEq;)V

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getResultsVideos()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v2, v0, Lo/inF;->f:Lo/dDM;

    invoke-virtual {v2}, Lo/dDM;->j()Lo/dDf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v6, Lo/dCZ$d;

    .line 30
    invoke-virtual {v6}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lo/inF;->b(Lo/dEt;)Lo/fAp;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, v0, Lo/inF;->f:Lo/dDM;

    invoke-virtual {v2}, Lo/dDM;->i()Lo/dDh;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/dDh;->d()Lo/dDh$c;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/dDh$c;->a()Lo/dCZ;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v6, Lo/dCZ$d;

    .line 36
    invoke-virtual {v6}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/dEt;->A()Lo/dEq;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    .line 37
    :goto_3
    invoke-virtual {v6}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/dEt;->y()Lo/dDV;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v4

    .line 39
    :goto_4
    invoke-virtual {v6}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dEt;->A()Lo/dEq;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 40
    new-instance v10, Lo/gIF;

    invoke-direct {v10, v9}, Lo/gIF;-><init>(Lo/dyQ;)V

    goto :goto_5

    :cond_7
    move-object v10, v4

    .line 42
    :goto_5
    const-string v9, "Required value was null."

    if-eqz v8, :cond_e

    .line 45
    invoke-virtual {v8}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/dDV$f;->a()Lo/dDV$d;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/dDV$d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_8
    move-object v12, v4

    :goto_6
    if-eqz v12, :cond_d

    .line 46
    invoke-virtual {v8}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/dDV$f;->e()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_7

    :cond_9
    move-object v13, v4

    .line 47
    :goto_7
    invoke-virtual {v8}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/dDV$f;->c()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_8

    :cond_a
    move-object v14, v4

    .line 48
    :goto_8
    invoke-virtual {v8}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dDV$c;->e()Lo/duP;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_9

    :cond_b
    move-object v15, v4

    .line 49
    :goto_9
    invoke-virtual {v8}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/dDV$c;->e()Lo/duP;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_a

    :cond_c
    move-object/from16 v16, v4

    .line 44
    :goto_a
    new-instance v6, Lo/inw;

    move-object v11, v6

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lo/inw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fAk;)V

    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 45
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eqz v7, :cond_11

    .line 55
    new-instance v8, Lo/enz;

    invoke-direct {v8, v7, v4, v4}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/dEt;->o()Lo/dDe;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/dDe;->d()Lo/dDe$f;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/dDe$f;->b()Lo/dDe$d;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/dDe$d;->c()Lo/dEz;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-object v6, v4

    :goto_b
    if-eqz v6, :cond_10

    new-instance v7, Lo/enu;

    invoke-direct {v7, v6}, Lo/enu;-><init>(Lo/dEz;)V

    .line 59
    new-instance v6, Lo/inH;

    invoke-direct {v6, v8, v7, v10}, Lo/inH;-><init>(Lo/enz;Lo/enu;Lo/fAk;)V

    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 57
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 67
    :cond_12
    iget-object v2, v0, Lo/inF;->f:Lo/dDM;

    invoke-virtual {v2}, Lo/dDM;->a()Lo/dCK;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v3, :cond_13

    invoke-static {}, Lo/iPs;->c()V

    :cond_13
    check-cast v5, Lo/dCZ$d;

    .line 69
    invoke-virtual {v5}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object v5, v4

    :goto_e
    invoke-static {v5}, Lo/inF;->b(Lo/dEt;)Lo/fAp;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    return-object v1
.end method

.method public final getSearchPageEntities()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lo/inF;->f:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->i()Lo/dDh;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dDh;->d()Lo/dDh$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dDh$c;->a()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v3, :cond_0

    .line 235
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v1, Lo/dCZ$d;

    .line 188
    invoke-virtual {v1}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/inF;->c(Lo/dEt;Ljava/lang/String;)Lcom/netflix/model/leafs/SearchPageEntity;

    move-result-object v1

    .line 235
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    .line 190
    :cond_3
    iget-object v0, p0, Lo/inF;->f:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v3, :cond_4

    .line 240
    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v1, Lo/dCZ$d;

    .line 191
    invoke-virtual {v1}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {v1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/inF;->c(Lo/dEt;Ljava/lang/String;)Lcom/netflix/model/leafs/SearchPageEntity;

    move-result-object v1

    .line 240
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v4

    .line 193
    :cond_7
    iget-object v0, p0, Lo/inF;->f:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v3, :cond_8

    .line 245
    invoke-static {}, Lo/iPs;->c()V

    :cond_8
    check-cast v1, Lo/dCZ$d;

    .line 194
    invoke-virtual {v1}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    invoke-virtual {v1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/inF;->c(Lo/dEt;Ljava/lang/String;)Lcom/netflix/model/leafs/SearchPageEntity;

    move-result-object v1

    .line 245
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final getSearchSectionSummary()Lcom/netflix/model/leafs/SearchSectionSummary;
    .locals 12

    .line 206
    iget-object v1, p0, Lo/inF;->f:Lo/dDM;

    .line 207
    iget-object v2, p0, Lo/inF;->j:Ljava/lang/String;

    .line 208
    iget v3, p0, Lo/inF;->h:I

    .line 209
    iget-object v4, p0, Lo/inF;->e:Ljava/lang/String;

    .line 210
    iget v5, p0, Lo/inF;->i:I

    .line 211
    iget-object v6, p0, Lo/inF;->c:Ljava/lang/String;

    .line 212
    iget-wide v7, p0, Lo/inF;->b:J

    .line 213
    iget-object v9, p0, Lo/inF;->d:Ljava/lang/String;

    .line 214
    iget-object v10, p0, Lo/inF;->a:Ljava/lang/String;

    .line 205
    new-instance v11, Lo/inG;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/inG;-><init>(Lo/dDM;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/inF;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 199
    iget v0, p0, Lo/inF;->h:I

    return v0
.end method
