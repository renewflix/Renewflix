.class public final Lo/hoQ;
.super Lo/enu;
.source ""


# instance fields
.field private final a:Lo/dHk;

.field private final b:Lo/dHm;

.field private final c:Lo/dEz;

.field private final d:Lo/dBM;

.field private final e:Lo/dEL;


# direct methods
.method public constructor <init>(Lo/dEz;Lo/dBM;Lo/dHm;Lo/dHk;Lo/dEL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lo/enu;-><init>(Lo/dEz;)V

    .line 18
    iput-object p1, p0, Lo/hoQ;->c:Lo/dEz;

    .line 19
    iput-object p2, p0, Lo/hoQ;->d:Lo/dBM;

    .line 20
    iput-object p3, p0, Lo/hoQ;->b:Lo/dHm;

    .line 21
    iput-object p4, p0, Lo/hoQ;->a:Lo/dHk;

    .line 22
    iput-object p5, p0, Lo/hoQ;->e:Lo/dEL;

    return-void
.end method

.method private E()Lo/dEF;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$j;->d()Lo/dBM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$e;->e()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->b()Lo/dEF;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 3

    .line 93
    iget-object v0, p0, Lo/hoQ;->b:Lo/dHm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hoQ;->a:Lo/dHk;

    if-eqz v1, :cond_0

    .line 94
    new-instance v2, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;-><init>(Lo/dHm;Lo/dHk;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->b()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final am_()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC;->c()Lo/dEC$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC$b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->e()Lo/dBM$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$i;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ao_()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->b()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF;->e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bC_()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC;->c()Lo/dEC$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->e()Lo/dBM$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final bD_()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC;->c()Lo/dEC$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEC$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->e()Lo/dBM$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final bG_()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/hoQ;->e:Lo/dEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEL;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/enu;->bG_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bM_()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$j;->d()Lo/dBM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$e;->a()Lo/dBM$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$b;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->d()Lo/dBM$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$d;->c()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bN_()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x19a7e7

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bQ_()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bU_()Z
    .locals 3

    .line 74
    invoke-direct {p0}, Lo/hoQ;->E()Lo/dEF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-direct {p0}, Lo/hoQ;->E()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEC;->c()Lo/dEC$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEC$b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 78
    invoke-virtual {p0}, Lo/enu;->H()Lo/dEC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEC;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final bs_()I
    .locals 2

    .line 83
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->a()Lo/dBM$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBM$j;->d()Lo/dBM$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBM$e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 87
    :cond_2
    iget-object v0, p0, Lo/hoQ;->d:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dBM$c;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
