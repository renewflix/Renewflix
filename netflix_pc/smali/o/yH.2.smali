.class public final Lo/yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xR;


# static fields
.field public static final a:Lo/yH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/yH;

    invoke-direct {v0}, Lo/yH;-><init>()V

    sput-object v0, Lo/yH;->a:Lo/yH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-static {v0, v1, p2}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 47
    invoke-static {p0, p1, p2}, Lo/xR$c;->d(Lo/xR;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

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

    .line 47
    invoke-static {p0, p1}, Lo/xR$c;->b(Lo/xR;Lo/iQq$c;)Lo/iQq$b;

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

    .line 47
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
