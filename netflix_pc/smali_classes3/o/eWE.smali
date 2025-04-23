.class public final Lo/eWE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eWE;

    invoke-direct {v0}, Lo/eWE;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILo/fzv;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_0

    return p0

    .line 23
    :cond_0
    invoke-interface {p1}, Lo/fzv;->bw_()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
