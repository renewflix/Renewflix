.class public final Lo/jhd;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "Lo/iOY;",
        ">;"
    }
.end annotation


# instance fields
.field a:[S

.field d:I


# direct methods
.method private constructor <init>([S)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 502
    iput-object p1, p0, Lo/jhd;->a:[S

    .line 503
    invoke-static {p1}, Lo/iOY;->a([S)I

    move-result p1

    iput p1, p0, Lo/jhd;->d:I

    const/16 p1, 0xa

    .line 507
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([SB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jhd;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 503
    iget v0, p0, Lo/jhd;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 511
    iget-object v0, p0, Lo/jhd;->a:[S

    invoke-static {v0}, Lo/iOY;->a([S)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 512
    iget-object v0, p0, Lo/jhd;->a:[S

    invoke-static {v0}, Lo/iOY;->a([S)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOY;->c([S)[S

    move-result-object p1

    iput-object p1, p0, Lo/jhd;->a:[S

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1520
    iget-object v0, p0, Lo/jhd;->a:[S

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iOY;->c([S)[S

    move-result-object v0

    .line 495
    invoke-static {v0}, Lo/iOY;->d([S)Lo/iOY;

    move-result-object v0

    return-object v0
.end method
