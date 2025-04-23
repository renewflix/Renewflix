.class public final Lo/hxf$aq;
.super Lo/hxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, v0}, Lo/hxf;-><init>(B)V

    .line 315
    iput p1, p0, Lo/hxf$aq;->e:I

    .line 316
    iput p2, p0, Lo/hxf$aq;->d:I

    .line 317
    iput p3, p0, Lo/hxf$aq;->c:I

    .line 318
    iput p4, p0, Lo/hxf$aq;->a:I

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
    instance-of v1, p1, Lo/hxf$aq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hxf$aq;

    iget v1, p0, Lo/hxf$aq;->e:I

    iget v3, p1, Lo/hxf$aq;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hxf$aq;->d:I

    iget v3, p1, Lo/hxf$aq;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hxf$aq;->c:I

    iget v3, p1, Lo/hxf$aq;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/hxf$aq;->a:I

    iget p1, p1, Lo/hxf$aq;->a:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/hxf$aq;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hxf$aq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hxf$aq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hxf$aq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lo/hxf$aq;->e:I

    iget v1, p0, Lo/hxf$aq;->d:I

    iget v2, p0, Lo/hxf$aq;->c:I

    iget v3, p0, Lo/hxf$aq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayerSubtitlesMarginUpdated(marginLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
