.class public final Lo/bPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/bQd;

.field private final e:Lo/bRD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRD<",
            "Lo/bQs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/bRD;Lo/bQd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bRD<",
            "Lo/bQs;",
            ">;",
            "Lo/bQd;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPT;->e:Lo/bRD;

    iput-object p2, p0, Lo/bPT;->b:Lo/bQd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/bPT;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/bPN;->d(Landroid/content/Context;)Lo/bRK;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lo/bPL;->b(Landroid/content/Context;Lo/bRK;)Lo/bRD;

    move-result-object p0

    .line 3
    new-instance v0, Lo/bPT;

    invoke-static {}, Lo/bQi;->d()Lo/bQd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/bPT;-><init>(Lo/bRD;Lo/bQd;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/bQs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bPT;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lo/bQs;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bQx;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/bQx;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/bVG;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/bVG<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bPT;->e:Lo/bRD;

    .line 1
    new-instance v1, Lo/bPR;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/bPR;-><init>(Lo/bPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lo/bSf;->d(Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v0

    .line 4
    new-instance v7, Lo/bPS;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/bPS;-><init>(Lo/bPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo/bPP;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v7, p1}, Lo/bVz;->e(Lo/bVG;Lo/bVv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/bVG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/bVG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bPT;->e:Lo/bRD;

    .line 1
    invoke-virtual {v0}, Lo/bSf;->b()Lo/bVG;

    move-result-object v0

    new-instance v1, Lo/bPQ;

    invoke-direct {v1, p1, p2}, Lo/bPQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lo/bVz;->b(Lo/bVG;Lo/bTm;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bQs;)Lo/bVG;
    .locals 0

    .line 1
    invoke-virtual {p4}, Lo/bWU;->p()Lo/bWM;

    move-result-object p4

    check-cast p4, Lo/bQm;

    .line 2
    invoke-static {p1, p2}, Lo/bPT;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/bQx;->b()Lo/bQv;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lo/bQv;->b(Ljava/lang/String;)Lo/bQv;

    iget-object p3, p0, Lo/bPT;->b:Lo/bQd;

    .line 5
    invoke-interface {p3}, Lo/bQd;->c()Lo/bYb;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/bQv;->d(Lo/bYb;)Lo/bQv;

    .line 6
    invoke-virtual {p2}, Lo/bWM;->d()Lo/bWU;

    move-result-object p2

    check-cast p2, Lo/bQx;

    .line 7
    invoke-virtual {p4, p1, p2}, Lo/bQm;->c(Ljava/lang/String;Lo/bQx;)Lo/bQm;

    .line 8
    invoke-virtual {p4}, Lo/bWM;->d()Lo/bWU;

    move-result-object p1

    check-cast p1, Lo/bQs;

    .line 9
    invoke-static {p1}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
