.class public final Lo/bbg;
.super Lo/baC;
.source ""


# instance fields
.field private final a:Lo/aQW;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/iRa;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 30
    const-string p2, "apollo.db"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 31
    new-instance p3, Lo/aKb;

    invoke-direct {p3}, Lo/aKb;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lo/bbg;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/iRa;ZLjava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/iRa;ZLjava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/aJN$c;",
            "Lo/iRa<",
            "-",
            "Lo/aJM;",
            "Lo/iPc;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lo/bbf;->c()Lo/aQX;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Lo/bbg$1;

    invoke-static {}, Lo/bbf;->c()Lo/aQX;

    move-result-object p1

    const/4 p5, 0x0

    new-array p5, p5, [Lo/aQT;

    invoke-direct {v5, p4, p1, p5}, Lo/bbg$1;-><init>(Lo/iRa;Lo/aQX;[Lo/aQT;)V

    .line 36
    new-instance p1, Lo/aRc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lo/aRc;-><init>(Lo/aQX;Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/aJN$d;ZLjava/lang/Long;)V

    .line 35
    invoke-direct {p0, p1}, Lo/bbg;-><init>(Lo/aQW;)V

    return-void
.end method

.method private constructor <init>(Lo/aQW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/baC;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bbg;->a:Lo/aQW;

    return-void
.end method


# virtual methods
.method public final e()Lo/baz;
    .locals 2

    .line 55
    new-instance v0, Lo/bbb;

    iget-object v1, p0, Lo/bbg;->a:Lo/aQW;

    invoke-static {v1}, Lo/bbf;->e(Lo/aQW;)Lo/bbl;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bbb;-><init>(Lo/bbl;)V

    return-object v0
.end method
