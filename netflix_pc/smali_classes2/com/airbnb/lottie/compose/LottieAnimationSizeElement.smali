.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/aUw;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 34
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->c:I

    .line 35
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1038
    new-instance v0, Lo/aUw;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->c:I

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    invoke-direct {v0, v1, v2}, Lo/aUw;-><init>(II)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 33
    check-cast p1, Lo/aUw;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->c:I

    .line 3069
    iput v0, p1, Lo/aUw;->a:I

    .line 2043
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    .line 4070
    iput v0, p1, Lo/aUw;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->c:I

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    iget v3, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 57
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->c:I

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LottieAnimationSizeElement(width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
