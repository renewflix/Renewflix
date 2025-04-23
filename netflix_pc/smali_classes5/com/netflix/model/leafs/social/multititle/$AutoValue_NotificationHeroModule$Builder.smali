.class Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;
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
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;"
        }
    .end annotation
.end field

.field private bodyCopy:Ljava/lang/String;

.field private heroImage:Ljava/lang/String;

.field private heroImageWebp:Ljava/lang/String;

.field private layout:Ljava/lang/String;

.field private set$0:B

.field private titleId:I

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->titleId:I

    .line 170
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 171
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    const/4 p1, 0x1

    .line 172
    iput-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bodyCopy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
    .locals 10

    .line 230
    iget-byte v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v8, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    if-eqz v9, :cond_0

    .line 261
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    iget v7, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->titleId:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List;)V

    return-object v0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 239
    const-string v2, " layout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 242
    const-string v2, " bodyCopy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_2
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 245
    const-string v2, " heroImage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 248
    const-string v2, " heroImageWebp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_4
    iget-byte v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 251
    const-string v1, " titleId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_6

    .line 254
    const-string v1, " videoType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_6
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    if-nez v1, :cond_7

    .line 257
    const-string v1, " actions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_7
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

.method public heroImage(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    return-object p0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heroImage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public heroImageWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heroImageWebp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleId(I)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 0

    .line 208
    iput p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->titleId:I

    .line 209
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->set$0:B

    return-object p0
.end method

.method public videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
