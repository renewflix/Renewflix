.class final Lo/Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ce;


# static fields
.field public static final e:Lo/Qh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Qh;

    invoke-direct {v0}, Lo/Qh;-><init>()V

    sput-object v0, Lo/Qh;->e:Lo/Qh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 315
    invoke-static {p0, p1, p2}, Lo/Ce$d;->e(Lo/Ce;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 315
    invoke-static {p0, p1}, Lo/Ce$d;->a(Lo/Ce;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 315
    invoke-static {p0, p1}, Lo/Ce$d;->d(Lo/Ce;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 315
    invoke-static {p0, p1}, Lo/Ce$d;->d(Lo/Ce;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
