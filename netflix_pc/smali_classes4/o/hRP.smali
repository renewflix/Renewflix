.class public final Lo/hRP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hRP$c;
    }
.end annotation


# static fields
.field public static final e:Lo/hRP$c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final f:Z

.field private final g:Lo/hNb;

.field public final i:Z

.field private final j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hRP$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hRP$c;-><init>(B)V

    sput-object v0, Lo/hRP;->e:Lo/hRP$c;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/hRP;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 8
    iput-boolean p2, p0, Lo/hRP;->f:Z

    .line 9
    iput-object p3, p0, Lo/hRP;->g:Lo/hNb;

    .line 10
    iput-boolean p4, p0, Lo/hRP;->d:Z

    .line 11
    iput-boolean p5, p0, Lo/hRP;->c:Z

    .line 12
    iput-boolean p6, p0, Lo/hRP;->b:Z

    .line 13
    iput-boolean p7, p0, Lo/hRP;->a:Z

    .line 14
    iput-boolean p8, p0, Lo/hRP;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/hRP;->f:Z

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/hRP;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    return-object v0
.end method

.method public final e()Lo/hNb;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/hRP;->g:Lo/hNb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRP;

    iget-object v1, p0, Lo/hRP;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    iget-object v3, p1, Lo/hRP;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hRP;->f:Z

    iget-boolean v3, p1, Lo/hRP;->f:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hRP;->g:Lo/hNb;

    iget-object v3, p1, Lo/hRP;->g:Lo/hNb;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hRP;->d:Z

    iget-boolean v3, p1, Lo/hRP;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/hRP;->c:Z

    iget-boolean v3, p1, Lo/hRP;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hRP;->b:Z

    iget-boolean v3, p1, Lo/hRP;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/hRP;->a:Z

    iget-boolean v3, p1, Lo/hRP;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/hRP;->i:Z

    iget-boolean p1, p1, Lo/hRP;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hRP;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRP;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hRP;->g:Lo/hNb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRP;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRP;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRP;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRP;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRP;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hRP;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    iget-boolean v1, p0, Lo/hRP;->f:Z

    iget-object v2, p0, Lo/hRP;->g:Lo/hNb;

    iget-boolean v3, p0, Lo/hRP;->d:Z

    iget-boolean v4, p0, Lo/hRP;->c:Z

    iget-boolean v5, p0, Lo/hRP;->b:Z

    iget-boolean v6, p0, Lo/hRP;->a:Z

    iget-boolean v7, p0, Lo/hRP;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlayerBottomBarState(visibility="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speedButtonState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMomentsButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLockButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEpisodesButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioAndSubtitlesButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNextEpisodeButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
