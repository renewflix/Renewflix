.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;"
        }
    .end annotation
.end field

.field private final headlineText:Ljava/lang/String;

.field private final layout:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;-><init>()V

    if-eqz p1, :cond_2

    .line 22
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->layout:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->headlineText:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->actions:Ljava/util/List;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headlineText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layout"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->actions:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    .line 64
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->layout:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->layout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->headlineText:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->actions:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->layout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->headlineText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public headlineText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->headlineText:Ljava/lang/String;

    return-object v0
.end method

.method public layout()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
    .locals 1

    .line 85
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationGameGridModule{layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->headlineText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
