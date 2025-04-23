.class public final Lcom/netflix/mediaclient/media/LanguageChoice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;,
        Lcom/netflix/mediaclient/media/LanguageChoice$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/service/player/api/Subtitle;

.field private final d:Lcom/netflix/mediaclient/media/LanguageChoice$b;

.field private final e:Lo/eEL;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->e:Lo/eEL;

    .line 26
    iput-object p3, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/media/LanguageChoice$b;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    return-object v0
.end method

.method public final e()Lo/eEL;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->e:Lo/eEL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/media/LanguageChoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/media/LanguageChoice;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    iget-object v3, p1, Lcom/netflix/mediaclient/media/LanguageChoice;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->e:Lo/eEL;

    iget-object v3, p1, Lcom/netflix/mediaclient/media/LanguageChoice;->e:Lo/eEL;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->e:Lo/eEL;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->e:Lo/eEL;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LanguageChoice(subtitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionReport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
