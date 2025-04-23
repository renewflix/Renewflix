.class public final Lo/dF;
.super Lo/dk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dF;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x10

    .line 551
    invoke-direct {p0, p1}, Lo/dF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 551
    invoke-direct {p0, p1, v0}, Lo/dk;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 4

    .line 563
    iget v0, p0, Lo/dk;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1706
    iget-object v2, p0, Lo/dk;->b:[F

    .line 1707
    array-length v3, v2

    if-ge v3, v0, :cond_0

    .line 1708
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1709
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dk;->b:[F

    .line 564
    :cond_0
    iget-object v0, p0, Lo/dk;->b:[F

    iget v2, p0, Lo/dk;->a:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    .line 565
    iput v2, p0, Lo/dk;->a:I

    return v1
.end method
