.class public final Lo/jgX;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "Lo/iOV;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field d:[I


# direct methods
.method private constructor <init>([I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 556
    iput-object p1, p0, Lo/jgX;->d:[I

    .line 557
    invoke-static {p1}, Lo/iOV;->b([I)I

    move-result p1

    iput p1, p0, Lo/jgX;->a:I

    const/16 p1, 0xa

    .line 561
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jgX;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 557
    iget v0, p0, Lo/jgX;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 565
    iget-object v0, p0, Lo/jgX;->d:[I

    invoke-static {v0}, Lo/iOV;->b([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 566
    iget-object v0, p0, Lo/jgX;->d:[I

    invoke-static {v0}, Lo/iOV;->b([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOV;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lo/jgX;->d:[I

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1574
    iget-object v0, p0, Lo/jgX;->d:[I

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iOV;->a([I)[I

    move-result-object v0

    .line 549
    invoke-static {v0}, Lo/iOV;->e([I)Lo/iOV;

    move-result-object v0

    return-object v0
.end method
