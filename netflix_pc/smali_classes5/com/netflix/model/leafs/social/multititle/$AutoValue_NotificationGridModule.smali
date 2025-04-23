.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
            ">;"
        }
    .end annotation
.end field

.field private final columnWidth:I

.field private final headlineText:Ljava/lang/String;

.field private final layout:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->layout:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->columnWidth:I

    if-eqz p3, :cond_1

    .line 30
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->headlineText:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 34
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->actions:Ljava/util/List;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headlineText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
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
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->actions:Ljava/util/List;

    return-object v0
.end method

.method public columnWidth()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->columnWidth:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    .line 74
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->layout:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->columnWidth:I

    .line 75
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->columnWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->headlineText:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->actions:Ljava/util/List;

    .line 77
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

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
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->layout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 88
    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->columnWidth:I

    .line 90
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->headlineText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 92
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public headlineText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->headlineText:Ljava/lang/String;

    return-object v0
.end method

.method public layout()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 1

    .line 98
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationGridModule{layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columnWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->columnWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->headlineText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
