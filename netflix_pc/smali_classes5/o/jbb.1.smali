.class final Lo/jbb;
.super Lo/iWx;
.source ""


# static fields
.field public static final e:Lo/jbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jbb;

    invoke-direct {v0}, Lo/jbb;-><init>()V

    sput-object v0, Lo/jbb;->e:Lo/jbb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/iWx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    sget-object p1, Lo/jaU;->e:Lo/jaU;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/jaX;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final c(ILjava/lang/String;)Lo/iWx;
    .locals 1

    .line 48
    invoke-static {p1}, Lo/iZY;->c(I)V

    .line 49
    sget v0, Lo/jbd;->d:I

    if-lt p1, v0, :cond_0

    .line 50
    invoke-static {p0, p2}, Lo/iZY;->a(Lo/iWx;Ljava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lo/iWx;->c(ILjava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    sget-object p1, Lo/jaU;->e:Lo/jaU;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/jaX;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
