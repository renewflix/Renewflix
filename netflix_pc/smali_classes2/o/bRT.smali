.class final Lo/bRT;
.super Lo/bSk;
.source ""


# static fields
.field private static final d:Lo/bSk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bRT;

    invoke-direct {v0}, Lo/bRT;-><init>()V

    sput-object v0, Lo/bRT;->d:Lo/bSk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bSk;-><init>()V

    return-void
.end method

.method static synthetic e()Lo/bSk;
    .locals 1

    .line 0
    sget-object v0, Lo/bRT;->d:Lo/bSk;

    return-object v0
.end method


# virtual methods
.method final synthetic e(Lo/bRC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/bQM;I)Lo/bSi;
    .locals 9

    invoke-virtual {p1}, Lo/bRC;->f()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lo/bWG;->c()Lo/bWG;

    move-result-object p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lo/bWG;->a()Lo/bWG;

    move-result-object p5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lo/bRC;->b()Lo/bXx;

    move-result-object v0

    .line 3
    invoke-static {v0, p5}, Lo/bSt;->c(Lo/bXx;Lo/bWG;)Lo/bSt;

    move-result-object v4

    invoke-virtual {p1}, Lo/bRC;->aAb_()Landroid/net/Uri;

    move-result-object p5

    .line 4
    invoke-static {p5}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object v3

    invoke-virtual {p1}, Lo/bRC;->d()Lo/bRt;

    move-result-object v7

    invoke-virtual {p1}, Lo/bRC;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/bSI;->e()Lo/bSI;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lo/bSI;->d()Lo/bSI;

    move-result-object p1

    :goto_1
    move-object v8, p1

    new-instance p1, Lo/bRV;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lo/bRV;-><init>(Ljava/lang/String;Lo/bVG;Lo/bRL;Ljava/util/concurrent/Executor;Lo/bQM;Lo/bRt;Lo/bSI;)V

    return-object p1
.end method
