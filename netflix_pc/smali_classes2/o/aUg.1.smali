.class public final Lo/aUg;
.super Lo/aUf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUf<",
        "Lo/aVj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/aVj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Lo/aVj;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWG;

    iget-object v2, v2, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v2, Lo/aVj;

    if-eqz v2, :cond_0

    .line 1027
    iget-object v2, v2, Lo/aVj;->e:[I

    array-length v2, v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lo/aVj;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lo/aVj;-><init>([F[I)V

    iput-object p1, p0, Lo/aUg;->a:Lo/aVj;

    return-void
.end method


# virtual methods
.method final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 6

    .line 2029
    iget-object v0, p0, Lo/aUg;->a:Lo/aVj;

    iget-object v1, p1, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v1, Lo/aVj;

    iget-object p1, p1, Lo/aWG;->b:Ljava/lang/Object;

    check-cast p1, Lo/aVj;

    .line 3033
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3034
    invoke-virtual {v0, v1}, Lo/aVj;->b(Lo/aVj;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 3037
    invoke-virtual {v0, v1}, Lo/aVj;->b(Lo/aVj;)V

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    .line 3040
    invoke-virtual {v0, p1}, Lo/aVj;->b(Lo/aVj;)V

    goto :goto_2

    .line 3044
    :cond_2
    iget-object v2, v1, Lo/aVj;->e:[I

    array-length v2, v2

    iget-object v3, p1, Lo/aVj;->e:[I

    array-length v3, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    .line 3049
    :goto_0
    iget-object v3, v1, Lo/aVj;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 3050
    iget-object v3, v0, Lo/aVj;->a:[F

    iget-object v4, v1, Lo/aVj;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lo/aVj;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lo/aWF;->d(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 3051
    iget-object v3, v0, Lo/aVj;->e:[I

    iget-object v4, v1, Lo/aVj;->e:[I

    aget v4, v4, v2

    iget-object v5, p1, Lo/aVj;->e:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lo/aWz;->a(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3058
    :cond_3
    array-length p1, v3

    :goto_1
    iget-object p2, v0, Lo/aVj;->a:[F

    array-length v2, p2

    if-ge p1, v2, :cond_4

    .line 3059
    iget-object v2, v1, Lo/aVj;->e:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, p2, v3

    aput v3, p2, p1

    .line 3060
    iget-object p2, v0, Lo/aVj;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v2, p2, v2

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2030
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/aUg;->a:Lo/aVj;

    return-object p1

    .line 3045
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lo/aVj;->e:[I

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/aVj;->e:[I

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
