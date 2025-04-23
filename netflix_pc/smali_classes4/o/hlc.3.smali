.class public final Lo/hlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo/hnh;

.field public final d:I

.field public final e:Lo/hjG;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/hnh;Lo/hjG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/hlc;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lo/hlc;->b:Ljava/lang/String;

    .line 69
    iput p3, p0, Lo/hlc;->d:I

    .line 70
    iput-boolean p4, p0, Lo/hlc;->j:Z

    .line 71
    iput-object p5, p0, Lo/hlc;->h:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lo/hlc;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 73
    iput-object p7, p0, Lo/hlc;->c:Lo/hnh;

    .line 74
    iput-object p8, p0, Lo/hlc;->e:Lo/hjG;

    return-void
.end method

.method public static synthetic copy$default(Lo/hlc;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/hnh;Lo/hjG;ILjava/lang/Object;)Lo/hlc;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/hlc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/hlc;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lo/hlc;->d:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/hlc;->j:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/hlc;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/hlc;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/hlc;->c:Lo/hnh;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v0, v0, Lo/hlc;->e:Lo/hjG;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    .line 1000
    :goto_7
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hlc;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lo/hlc;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/hnh;Lo/hjG;)V

    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lo/hlc;->d:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/hlc;->j:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlc;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0
.end method

.method public final component7()Lo/hnh;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlc;->c:Lo/hnh;

    return-object v0
.end method

.method public final component8()Lo/hjG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlc;->e:Lo/hjG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hlc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hlc;

    iget-object v1, p0, Lo/hlc;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/hlc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hlc;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hlc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hlc;->d:I

    iget v3, p1, Lo/hlc;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hlc;->j:Z

    iget-boolean v3, p1, Lo/hlc;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hlc;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/hlc;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hlc;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    iget-object v3, p1, Lo/hlc;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hlc;->c:Lo/hnh;

    iget-object v3, p1, Lo/hlc;->c:Lo/hnh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/hlc;->e:Lo/hjG;

    iget-object p1, p1, Lo/hlc;->e:Lo/hjG;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hlc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hlc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Lo/hlc;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-boolean v4, p0, Lo/hlc;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, p0, Lo/hlc;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/hlc;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/hlc;->c:Lo/hnh;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hlc;->e:Lo/hjG;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hlc;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hlc;->b:Ljava/lang/String;

    iget v2, p0, Lo/hlc;->d:I

    iget-boolean v3, p0, Lo/hlc;->j:Z

    iget-object v4, p0, Lo/hlc;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/hlc;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    iget-object v6, p0, Lo/hlc;->c:Lo/hnh;

    iget-object v7, p0, Lo/hlc;->e:Lo/hjG;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ErrorDownloadSheetState(title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeInfoText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorStatusResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedToInternet="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playableId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renewableButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
