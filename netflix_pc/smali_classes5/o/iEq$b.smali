.class public final Lo/iEq$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iEq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/netflix/android/imageloader/api/ImageDataSource;

.field private final d:Ljava/lang/Throwable;

.field private final e:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/netflix/android/imageloader/api/ImageDataSource;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/iEq$b;->g:Ljava/lang/String;

    .line 68
    iput-wide p2, p0, Lo/iEq$b;->b:J

    .line 69
    iput-wide p4, p0, Lo/iEq$b;->a:J

    .line 70
    iput-object p6, p0, Lo/iEq$b;->c:Lcom/netflix/android/imageloader/api/ImageDataSource;

    .line 71
    iput p7, p0, Lo/iEq$b;->e:I

    .line 72
    iput-object p8, p0, Lo/iEq$b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iEq$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iEq$b;

    iget-object v1, p0, Lo/iEq$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/iEq$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/iEq$b;->b:J

    iget-wide v5, p1, Lo/iEq$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/iEq$b;->a:J

    iget-wide v5, p1, Lo/iEq$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/iEq$b;->c:Lcom/netflix/android/imageloader/api/ImageDataSource;

    iget-object v3, p1, Lo/iEq$b;->c:Lcom/netflix/android/imageloader/api/ImageDataSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/iEq$b;->e:I

    iget v3, p1, Lo/iEq$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/iEq$b;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lo/iEq$b;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/iEq$b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/iEq$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-wide v2, p0, Lo/iEq$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-object v3, p0, Lo/iEq$b;->c:Lcom/netflix/android/imageloader/api/ImageDataSource;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget v5, p0, Lo/iEq$b;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget-object v6, p0, Lo/iEq$b;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/iEq$b;->g:Ljava/lang/String;

    iget-wide v1, p0, Lo/iEq$b;->b:J

    iget-wide v3, p0, Lo/iEq$b;->a:J

    iget-object v5, p0, Lo/iEq$b;->c:Lcom/netflix/android/imageloader/api/ImageDataSource;

    iget v6, p0, Lo/iEq$b;->e:I

    iget-object v7, p0, Lo/iEq$b;->d:Ljava/lang/Throwable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImageData(url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dataSource="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapByteCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
