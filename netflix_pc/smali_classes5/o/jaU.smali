.class public final Lo/jaU;
.super Lo/jaX;
.source ""


# static fields
.field public static final e:Lo/jaU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jaU;

    invoke-direct {v0}, Lo/jaU;-><init>()V

    sput-object v0, Lo/jaU;->e:Lo/jaU;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 10
    sget v1, Lo/jbd;->b:I

    sget v2, Lo/jbd;->d:I

    .line 11
    sget-wide v3, Lo/jbd;->a:J

    sget-object v5, Lo/jbd;->c:Ljava/lang/String;

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/jaX;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Lo/iWx;
    .locals 1

    .line 15
    invoke-static {p1}, Lo/iZY;->c(I)V

    .line 16
    sget v0, Lo/jbd;->b:I

    if-lt p1, v0, :cond_0

    .line 17
    invoke-static {p0, p2}, Lo/iZY;->a(Lo/iWx;Ljava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lo/iWx;->c(ILjava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
