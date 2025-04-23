.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;
.super Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;
    }
.end annotation


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

.field private final headlineText:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final layout:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;-><init>()V

    if-eqz p1, :cond_3

    .line 29
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->layout:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->headlineText:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->bodyText:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 38
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->imageUrl:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 42
    iput-object p5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaButton"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headlineText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layout"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bodyText()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    if-eqz v1, :cond_2

    .line 88
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    .line 89
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->layout:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->layout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->headlineText:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->headlineText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->bodyText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->bodyText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->bodyText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->imageUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 93
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->layout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->headlineText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->bodyText:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 110
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public headlineText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->headlineText:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public layout()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 1

    .line 116
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationFooterModule{layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->headlineText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
