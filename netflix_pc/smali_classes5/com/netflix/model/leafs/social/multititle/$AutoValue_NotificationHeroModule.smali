.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;
.super Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;"
        }
    .end annotation
.end field

.field private final bodyCopy:Ljava/lang/String;

.field private final heroImage:Ljava/lang/String;

.field private final heroImageWebp:Ljava/lang/String;

.field private final layout:Ljava/lang/String;

.field private final titleId:I

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;-><init>()V

    if-eqz p1, :cond_5

    .line 37
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 41
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 45
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 49
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    .line 50
    iput p5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->titleId:I

    if-eqz p6, :cond_1

    .line 54
    iput-object p6, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz p7, :cond_0

    .line 58
    iput-object p7, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null heroImageWebp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null heroImage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bodyCopy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
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
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    return-object v0
.end method

.method public bodyCopy()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v1, :cond_1

    .line 116
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 117
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->titleId:I

    .line 121
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    .line 123
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

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
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 140
    iget v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->titleId:I

    .line 142
    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    .line 144
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public heroImage()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    return-object v0
.end method

.method public heroImageWebp()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    return-object v0
.end method

.method public layout()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public titleId()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->titleId:I

    return v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1

    .line 150
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationHeroModule{layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
