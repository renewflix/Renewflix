.class public final Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;

    invoke-direct {v0}, Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;->b:Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;Ljava/util/Set;)Lo/iKf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iMM$b;",
            ">;",
            "Ljava/util/Set<",
            "Lo/iMK$e;",
            ">;)",
            "Lo/iKf;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lo/iKf$e;

    invoke-direct {v0}, Lo/iKf$e;-><init>()V

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lo/iKf$e;->a(Ljava/lang/Iterable;)Lo/iKf$e;

    move-result-object p1

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1, p2}, Lo/iKf$e;->c(Ljava/lang/Iterable;)Lo/iKf$e;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lo/iKf$e;->b()Lo/iKf;

    move-result-object p1

    return-object p1
.end method
