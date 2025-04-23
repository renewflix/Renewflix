.class public final Lo/fPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field private final b:I

.field public c:J

.field public final d:I

.field public final e:I

.field private final i:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lo/fPo;->i:I

    .line 15
    iput p2, p0, Lo/fPo;->b:I

    .line 16
    iput p3, p0, Lo/fPo;->a:I

    .line 17
    iput p4, p0, Lo/fPo;->e:I

    .line 18
    iput p5, p0, Lo/fPo;->d:I

    return-void
.end method

.method public constructor <init>(JIIIII)V
    .locals 6

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/fPo;-><init>(IIIII)V

    .line 32
    iput-wide p1, p0, Lo/fPo;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fPo;

    iget v1, p0, Lo/fPo;->i:I

    iget v3, p1, Lo/fPo;->i:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/fPo;->b:I

    iget v3, p1, Lo/fPo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/fPo;->a:I

    iget v3, p1, Lo/fPo;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/fPo;->e:I

    iget v3, p1, Lo/fPo;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/fPo;->d:I

    iget p1, p1, Lo/fPo;->d:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/fPo;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fPo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fPo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fPo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fPo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lo/fPo;->i:I

    iget v1, p0, Lo/fPo;->b:I

    iget v2, p0, Lo/fPo;->a:I

    iget v3, p0, Lo/fPo;->e:I

    iget v4, p0, Lo/fPo;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdViewState(screenWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adElementWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adElementHeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inViewPercentage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
