.class Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;
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
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
            ">;"
        }
    .end annotation
.end field

.field private columnWidth:I

.field private headlineText:Ljava/lang/String;

.field private layout:Ljava/lang/String;

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->columnWidth()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->columnWidth:I

    .line 112
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    const/4 p1, 0x1

    .line 114
    iput-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;
    .locals 5

    .line 148
    iget-byte v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 167
    new-instance v1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;

    iget v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->columnWidth:I

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 154
    const-string v2, " layout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_1
    iget-byte v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 157
    const-string v1, " columnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 160
    const-string v1, " headlineText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    if-nez v1, :cond_4

    .line 163
    const-string v1, " actions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
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

.method public columnWidth(I)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 0

    .line 126
    iput p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->columnWidth:I

    .line 127
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->set$0:B

    return-object p0
.end method

.method public headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headlineText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
