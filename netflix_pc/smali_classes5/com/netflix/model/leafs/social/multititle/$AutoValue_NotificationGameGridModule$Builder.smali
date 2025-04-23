.class Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;"
        }
    .end annotation
.end field

.field private headlineText:Ljava/lang/String;

.field private layout:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->layout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->layout:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->headlineText:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->actions:Ljava/util/List;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->layout:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->headlineText:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->actions:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->layout:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 130
    const-string v1, " layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->headlineText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 133
    const-string v1, " headlineText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->actions:Ljava/util/List;

    if-nez v1, :cond_3

    .line 136
    const-string v1, " actions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_3
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

.method public headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->headlineText:Ljava/lang/String;

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headlineText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGameGridModule$Builder;->layout:Ljava/lang/String;

    return-object p0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
