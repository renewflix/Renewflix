.class public final Lo/fjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/fgi;

.field public final b:Lo/fjG;

.field public final c:Lo/eDM;

.field public final d:Lo/fdj;

.field public final e:Lo/fqL;

.field private final f:Landroid/content/Context;

.field private final g:Lo/fpC;

.field private final h:Lo/fsE;

.field private final i:Lo/flf;

.field private final j:Lo/fjH$e;

.field private final k:Landroidx/media3/common/PriorityTaskManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/PriorityTaskManager;Lo/flf;Lo/fgi;Lo/fsE;Lo/fpC;Lo/fdj;Lo/fqL;Lo/fjH$e;Lo/fjG;Lo/eDM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fjF;->f:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/fjF;->k:Landroidx/media3/common/PriorityTaskManager;

    .line 18
    iput-object p3, p0, Lo/fjF;->i:Lo/flf;

    .line 19
    iput-object p4, p0, Lo/fjF;->a:Lo/fgi;

    .line 20
    iput-object p5, p0, Lo/fjF;->h:Lo/fsE;

    .line 21
    iput-object p6, p0, Lo/fjF;->g:Lo/fpC;

    .line 22
    iput-object p7, p0, Lo/fjF;->d:Lo/fdj;

    .line 23
    iput-object p8, p0, Lo/fjF;->e:Lo/fqL;

    .line 24
    iput-object p9, p0, Lo/fjF;->j:Lo/fjH$e;

    .line 25
    iput-object p10, p0, Lo/fjF;->b:Lo/fjG;

    .line 26
    iput-object p11, p0, Lo/fjF;->c:Lo/eDM;

    return-void
.end method


# virtual methods
.method public final a()Lo/fpC;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fjF;->g:Lo/fpC;

    return-object v0
.end method

.method public final b()Lo/flf;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fjF;->i:Lo/flf;

    return-object v0
.end method

.method public final c()Lo/fjH$e;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fjF;->j:Lo/fjH$e;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fjF;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lo/fsE;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fjF;->h:Lo/fsE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fjF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fjF;

    iget-object v1, p0, Lo/fjF;->f:Landroid/content/Context;

    iget-object v3, p1, Lo/fjF;->f:Landroid/content/Context;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fjF;->k:Landroidx/media3/common/PriorityTaskManager;

    iget-object v3, p1, Lo/fjF;->k:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fjF;->i:Lo/flf;

    iget-object v3, p1, Lo/fjF;->i:Lo/flf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fjF;->a:Lo/fgi;

    iget-object v3, p1, Lo/fjF;->a:Lo/fgi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fjF;->h:Lo/fsE;

    iget-object v3, p1, Lo/fjF;->h:Lo/fsE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fjF;->g:Lo/fpC;

    iget-object v3, p1, Lo/fjF;->g:Lo/fpC;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fjF;->d:Lo/fdj;

    iget-object v3, p1, Lo/fjF;->d:Lo/fdj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fjF;->e:Lo/fqL;

    iget-object v3, p1, Lo/fjF;->e:Lo/fqL;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/fjF;->j:Lo/fjH$e;

    iget-object v3, p1, Lo/fjF;->j:Lo/fjH$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/fjF;->b:Lo/fjG;

    iget-object v3, p1, Lo/fjF;->b:Lo/fjG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/fjF;->c:Lo/eDM;

    iget-object p1, p1, Lo/fjF;->c:Lo/eDM;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fjF;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->k:Landroidx/media3/common/PriorityTaskManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->i:Lo/flf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->a:Lo/fgi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->h:Lo/fsE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->g:Lo/fpC;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->d:Lo/fdj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->e:Lo/fqL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->j:Lo/fjH$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->b:Lo/fjG;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fjF;->c:Lo/eDM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Landroidx/media3/common/PriorityTaskManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fjF;->k:Landroidx/media3/common/PriorityTaskManager;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/fjF;->f:Landroid/content/Context;

    iget-object v1, p0, Lo/fjF;->k:Landroidx/media3/common/PriorityTaskManager;

    iget-object v2, p0, Lo/fjF;->i:Lo/flf;

    iget-object v3, p0, Lo/fjF;->a:Lo/fgi;

    iget-object v4, p0, Lo/fjF;->h:Lo/fsE;

    iget-object v5, p0, Lo/fjF;->g:Lo/fpC;

    iget-object v6, p0, Lo/fjF;->d:Lo/fdj;

    iget-object v7, p0, Lo/fjF;->e:Lo/fqL;

    iget-object v8, p0, Lo/fjF;->j:Lo/fjH$e;

    iget-object v9, p0, Lo/fjF;->b:Lo/fjG;

    iget-object v10, p0, Lo/fjF;->c:Lo/eDM;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PlayerFactoryParams(context="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityTaskManager="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asePlatformContext="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDrmManager="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manifestProvider="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkStackFactory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSessionMetaDataProvider="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allSessionStatsProvider="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHendrixConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackLoggingConfigProvider="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lnaMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
