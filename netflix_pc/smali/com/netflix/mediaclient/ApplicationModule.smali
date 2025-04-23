.class public final Lcom/netflix/mediaclient/ApplicationModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/bdF;)Z
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1149
    :goto_0
    const-string v1, "agentReady"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "netflix"

    invoke-virtual {p0, v2, v1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lo/gOo;
    .locals 1

    .line 160
    sget-object v0, Lo/gOw;->c:Lo/gOw;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/cuF;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lo/cXJ;->b()Lo/cuF;

    move-result-object v0

    .line 138
    invoke-static {}, Lo/cOx;->c()Lo/cuF;

    move-result-object v1

    .line 139
    invoke-static {}, Lo/dfX;->a()Lo/cuF;

    move-result-object v2

    .line 140
    invoke-static {}, Lo/cYw;->a()Lo/cuF;

    move-result-object v3

    .line 141
    invoke-static {}, Lo/eFj;->a()Lo/cuF;

    move-result-object v4

    .line 2019
    new-instance v5, Lo/cOD$d;

    invoke-direct {v5}, Lo/cOD$d;-><init>()V

    const/4 v6, 0x6

    .line 141
    new-array v6, v6, [Lo/cuF;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 136
    invoke-static {v6}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lo/eHF;Lo/eNg;ILjava/lang/String;Lo/dga;)Lo/dhl;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/eDH;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/ApplicationModule$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ApplicationModule$a;-><init>(Landroid/content/Context;Lo/eHF;Lo/dga;Ljava/lang/String;Lo/eNg;I)V

    return-object v0
.end method

.method public final e()Lo/bex;
    .locals 1

    .line 148
    new-instance v0, Lo/cXC;

    invoke-direct {v0}, Lo/cXC;-><init>()V

    return-object v0
.end method
