.class public final Lo/iXH;
.super Lo/iWx;
.source ""


# static fields
.field public static final a:Lo/iXH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iXH;

    invoke-direct {v0}, Lo/iXH;-><init>()V

    sput-object v0, Lo/iXH;->a:Lo/iXH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/iWx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 0

    .line 19
    sget-object p2, Lo/iXP;->e:Lo/iXP$e;

    invoke-interface {p1, p2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    check-cast p1, Lo/iXP;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lo/iXP;->c:Z

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILjava/lang/String;)Lo/iWx;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/iQq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
