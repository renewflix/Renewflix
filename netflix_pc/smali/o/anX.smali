.class public final Lo/anX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:F

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lo/anX;->d:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lo/anX;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    const-class v1, Lo/anX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 76
    check-cast p1, Lo/anX;

    .line 77
    iget v1, p0, Lo/anX;->d:I

    iget v2, p1, Lo/anX;->d:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lo/anX;->b:F

    iget v1, p0, Lo/anX;->b:F

    .line 78
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 84
    iget v0, p0, Lo/anX;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Lo/anX;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
