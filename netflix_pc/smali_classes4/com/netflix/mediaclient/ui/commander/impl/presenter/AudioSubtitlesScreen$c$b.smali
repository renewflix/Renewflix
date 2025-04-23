.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lo/dix;

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/dix;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->d:Lo/dix;

    .line 534
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/dix;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->d:Lo/dix;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->d:Lo/dix;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->d:Lo/dix;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->e:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->d:Lo/dix;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->d:Lo/dix;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success(trackData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
