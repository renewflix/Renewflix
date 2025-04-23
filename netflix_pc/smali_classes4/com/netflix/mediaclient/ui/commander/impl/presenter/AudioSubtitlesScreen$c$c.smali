.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;
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
    name = "c"
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;->e:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;->e:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error(showOverlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
