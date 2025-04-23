.class public final Lo/cGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cHp;


# static fields
.field private static final b:Lcom/netflix/clcs/models/InterstitialLoggingHandler;

.field private static final c:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/cGx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cGx;

    invoke-direct {v0}, Lo/cGx;-><init>()V

    sput-object v0, Lo/cGx;->e:Lo/cGx;

    .line 75
    new-instance v0, Lo/cGx$d;

    invoke-direct {v0}, Lo/cGx$d;-><init>()V

    sput-object v0, Lo/cGx;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    sput-object v0, Lo/cGx;->c:Lo/iZk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final a()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lo/cGx;->c:Lo/iZk;

    return-object v0
.end method

.method public final b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;
    .locals 1

    .line 75
    sget-object v0, Lo/cGx;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    return-object v0
.end method

.method public final b(Lo/iRa;Lo/cGA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/cGA$c;",
            "Lo/iPc;",
            ">;",
            "Lo/cGA;",
            ")V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/cGA$c;Lo/cGA;)V
    .locals 0

    .line 0
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/cGA;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGA;",
            "Lo/iRa<",
            "-",
            "Lo/cGA$c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/iRa;Lcom/netflix/clcs/models/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/clcs/models/Effect;",
            ")V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/iRa;Lo/cGA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/cGA;",
            ")V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
