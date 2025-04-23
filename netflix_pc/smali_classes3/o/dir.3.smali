.class public final Lo/dir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/dik;

.field private final b:Lo/die;

.field private final c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

.field private final d:Lo/dij;

.field private final e:Lo/dio;

.field private final h:Lo/diu;

.field private final i:Lo/dix;


# direct methods
.method public synthetic constructor <init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lo/dir;-><init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;)V

    return-void
.end method

.method private constructor <init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/dir;->e:Lo/dio;

    .line 12
    iput-object p2, p0, Lo/dir;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 13
    iput-object p3, p0, Lo/dir;->d:Lo/dij;

    .line 14
    iput-object p4, p0, Lo/dir;->b:Lo/die;

    .line 15
    iput-object p5, p0, Lo/dir;->i:Lo/dix;

    .line 16
    iput-object p6, p0, Lo/dir;->h:Lo/diu;

    .line 17
    iput-object p7, p0, Lo/dir;->a:Lo/dik;

    return-void
.end method

.method public static synthetic e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, v0, Lo/dir;->e:Lo/dio;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/dir;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/dir;->d:Lo/dij;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lo/dir;->b:Lo/die;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lo/dir;->i:Lo/dix;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lo/dir;->h:Lo/diu;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v0, v0, Lo/dir;->a:Lo/dik;

    goto :goto_6

    :cond_6
    move-object v0, p7

    .line 1000
    :goto_6
    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/dir;

    move-object p0, v7

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v0

    invoke-direct/range {p0 .. p7}, Lo/dir;-><init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/dir;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    return-object v0
.end method

.method public final b()Lo/dik;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dir;->a:Lo/dik;

    return-object v0
.end method

.method public final c()Lo/dio;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/dir;->e:Lo/dio;

    return-object v0
.end method

.method public final d()Lo/dij;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/dir;->d:Lo/dij;

    return-object v0
.end method

.method public final e()Lo/die;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/dir;->b:Lo/die;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dir;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dir;

    iget-object v1, p0, Lo/dir;->e:Lo/dio;

    iget-object v3, p1, Lo/dir;->e:Lo/dio;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dir;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    iget-object v3, p1, Lo/dir;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dir;->d:Lo/dij;

    iget-object v3, p1, Lo/dir;->d:Lo/dij;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dir;->b:Lo/die;

    iget-object v3, p1, Lo/dir;->b:Lo/die;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dir;->i:Lo/dix;

    iget-object v3, p1, Lo/dir;->i:Lo/dix;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dir;->h:Lo/diu;

    iget-object v3, p1, Lo/dir;->h:Lo/diu;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dir;->a:Lo/dik;

    iget-object p1, p1, Lo/dir;->a:Lo/dik;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Lo/diu;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/dir;->h:Lo/diu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dir;->e:Lo/dio;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dir;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dir;->d:Lo/dij;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dir;->b:Lo/die;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dir;->i:Lo/dix;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dir;->h:Lo/diu;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dir;->a:Lo/dik;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lo/dix;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/dir;->i:Lo/dix;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dir;->e:Lo/dio;

    iget-object v1, p0, Lo/dir;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    iget-object v2, p0, Lo/dir;->d:Lo/dij;

    iget-object v3, p0, Lo/dir;->b:Lo/die;

    iget-object v4, p0, Lo/dir;->i:Lo/dix;

    iget-object v5, p0, Lo/dir;->h:Lo/diu;

    iget-object v6, p0, Lo/dir;->a:Lo/dik;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TargetDevice(targetDeviceData="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetDeviceUiState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackDataList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMetadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodesScreenData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
