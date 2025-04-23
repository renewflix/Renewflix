.class public final Lo/hvL$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/hvL$a;->e:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lo/hvL$a;->f:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lo/hvL$a;->i:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lo/hvL$a;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 105
    iput-wide p5, p0, Lo/hvL$a;->d:J

    .line 106
    iput-object p7, p0, Lo/hvL$a;->h:Ljava/lang/String;

    .line 107
    iput-object p8, p0, Lo/hvL$a;->l:Ljava/lang/String;

    .line 108
    iput p9, p0, Lo/hvL$a;->c:I

    .line 109
    iput-object p10, p0, Lo/hvL$a;->a:Ljava/lang/String;

    .line 110
    iput p11, p0, Lo/hvL$a;->j:I

    .line 111
    iput-object p12, p0, Lo/hvL$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lo/hvL$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/hvL$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 110
    iget v0, p0, Lo/hvL$a;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 108
    iget v0, p0, Lo/hvL$a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/hvL$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/hvL$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvL$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvL$a;

    iget-object v1, p0, Lo/hvL$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/hvL$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hvL$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/hvL$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hvL$a;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/hvL$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hvL$a;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/hvL$a;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/hvL$a;->d:J

    iget-wide v5, p1, Lo/hvL$a;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hvL$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/hvL$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hvL$a;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/hvL$a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/hvL$a;->c:I

    iget v3, p1, Lo/hvL$a;->c:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/hvL$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/hvL$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/hvL$a;->j:I

    iget v3, p1, Lo/hvL$a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/hvL$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/hvL$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/hvL$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/hvL$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/hvL$a;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/hvL$a;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/hvL$a;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lo/hvL$a;->d:J

    invoke-static {v5, v6}, Lo/iUh;->h(J)I

    move-result v5

    iget-object v6, p0, Lo/hvL$a;->h:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/hvL$a;->l:Ljava/lang/String;

    if-nez v7, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget v8, p0, Lo/hvL$a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    iget-object v9, p0, Lo/hvL$a;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget v10, p0, Lo/hvL$a;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    iget-object v11, p0, Lo/hvL$a;->b:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/hvL$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/hvL$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lo/hvL$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/hvL$a;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-wide v4, p0, Lo/hvL$a;->d:J

    invoke-static {v4, v5}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/hvL$a;->h:Ljava/lang/String;

    iget-object v6, p0, Lo/hvL$a;->l:Ljava/lang/String;

    iget v7, p0, Lo/hvL$a;->c:I

    iget-object v8, p0, Lo/hvL$a;->a:Ljava/lang/String;

    iget v9, p0, Lo/hvL$a;->j:I

    iget-object v10, p0, Lo/hvL$a;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PostPlayLiveSteeringData(displayTextForUi="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageUrlForUi="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destinationVideoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destinationVideoType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destinationVideoExpiration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayTrackId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", impressionData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steeringDestinationListPositionForTracking="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityIdForTracking="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
