.class public final Lo/fyj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field private final b:J

.field private final c:Lcom/netflix/android/volley/VolleyError;

.field private final d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field public final e:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;ILcom/netflix/android/volley/VolleyError;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/fyj;->h:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lo/fyj;->b:J

    .line 9
    iput-wide p4, p0, Lo/fyj;->a:J

    .line 10
    iput-object p6, p0, Lo/fyj;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 11
    iput p7, p0, Lo/fyj;->e:I

    .line 12
    iput-object p8, p0, Lo/fyj;->c:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/android/volley/VolleyError;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fyj;->c:Lcom/netflix/android/volley/VolleyError;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lo/fyj;->b:J

    return-wide v0
.end method

.method public final e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/fyj;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fyj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fyj;

    iget-object v1, p0, Lo/fyj;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/fyj;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fyj;->b:J

    iget-wide v5, p1, Lo/fyj;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/fyj;->a:J

    iget-wide v5, p1, Lo/fyj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fyj;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    iget-object v3, p1, Lo/fyj;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/fyj;->e:I

    iget v3, p1, Lo/fyj;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fyj;->c:Lcom/netflix/android/volley/VolleyError;

    iget-object p1, p1, Lo/fyj;->c:Lcom/netflix/android/volley/VolleyError;

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
    iget-object v0, p0, Lo/fyj;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lo/fyj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-wide v3, p0, Lo/fyj;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v4, p0, Lo/fyj;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget v5, p0, Lo/fyj;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget-object v6, p0, Lo/fyj;->c:Lcom/netflix/android/volley/VolleyError;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fyj;->h:Ljava/lang/String;

    iget-wide v1, p0, Lo/fyj;->b:J

    iget-wide v3, p0, Lo/fyj;->a:J

    iget-object v5, p0, Lo/fyj;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    iget v6, p0, Lo/fyj;->e:I

    iget-object v7, p0, Lo/fyj;->c:Lcom/netflix/android/volley/VolleyError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TtrImageData(url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", assetLocationType="

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
