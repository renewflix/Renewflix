.class Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bodyText:Ljava/lang/String;

.field private ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

.field private headlineText:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private layout:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->layout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->layout:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->headlineText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->headlineText:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->bodyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->bodyText:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->imageUrl:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    return-void
.end method


# virtual methods
.method public bodyText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->bodyText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
    .locals 7

    .line 173
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->layout:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->headlineText:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->imageUrl:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    if-eqz v5, :cond_0

    .line 192
    new-instance v6, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule;

    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->bodyText:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)V

    return-object v6

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->layout:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 179
    const-string v1, " layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->headlineText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 182
    const-string v1, " headlineText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 185
    const-string v1, " imageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    if-nez v1, :cond_4

    .line 188
    const-string v1, " ctaButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ctaButton(Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->headlineText:Ljava/lang/String;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headlineText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->imageUrl:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;->layout:Ljava/lang/String;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
