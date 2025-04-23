.class public final Lo/iVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/iVI;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo/iVI;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/iVI;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lo/iVI;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 9
    iget v0, p0, Lo/iVI;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/iVI;->e:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo/iVI;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iVI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iVI;

    iget v1, p0, Lo/iVI;->e:I

    iget p1, p1, Lo/iVI;->e:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/iVI;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeltaCounter(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iVI;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
