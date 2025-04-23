.class public final Lo/hxf$an;
.super Lo/hxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "an"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field public final c:Z

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lo/hxf;-><init>(B)V

    .line 119
    iput p1, p0, Lo/hxf$an;->b:I

    .line 120
    iput p2, p0, Lo/hxf$an;->a:I

    .line 121
    iput-object p3, p0, Lo/hxf$an;->d:Ljava/nio/ByteBuffer;

    .line 122
    iput-boolean p4, p0, Lo/hxf$an;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/hxf$an;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 120
    iget v0, p0, Lo/hxf$an;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 119
    iget v0, p0, Lo/hxf$an;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hxf$an;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hxf$an;

    iget v1, p0, Lo/hxf$an;->b:I

    iget v3, p1, Lo/hxf$an;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hxf$an;->a:I

    iget v3, p1, Lo/hxf$an;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hxf$an;->d:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lo/hxf$an;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hxf$an;->c:Z

    iget-boolean p1, p1, Lo/hxf$an;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/hxf$an;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lo/hxf$an;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/hxf$an;->d:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hxf$an;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lo/hxf$an;->b:I

    iget v1, p0, Lo/hxf$an;->a:I

    iget-object v2, p0, Lo/hxf$an;->d:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lo/hxf$an;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayerUISeekbarStart(currentProgress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xPositionFromProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bifFrameForCurrentProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveEdge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
