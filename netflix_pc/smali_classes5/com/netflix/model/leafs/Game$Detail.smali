.class public final Lcom/netflix/model/leafs/Game$Detail;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/GameInfo$GameDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Game;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/Game$Detail$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/Game$Detail$Companion;


# instance fields
.field private appStoreUrl:Ljava/lang/String;

.field private compatibility:Ljava/lang/String;

.field private connectivityRequirements:Ljava/lang/String;

.field private developer:Ljava/lang/String;

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxNumberOfPlayers:Ljava/lang/Integer;

.field private minAndroidSdk:Ljava/lang/Integer;

.field private minMemoryGb:Ljava/lang/Integer;

.field private minNumProcessors:Ljava/lang/Integer;

.field private minNumberOfPlayers:Ljava/lang/Integer;

.field private modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private motionBillboardVideoId:Ljava/lang/String;

.field private numberOfPlayers:Ljava/lang/Integer;

.field private orientation:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

.field private releaseYear:Ljava/lang/Integer;

.field private supportsC:Z

.field private supportsControllers:Z

.field private supportsOffline:Z

.field private synopsis:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/Game$Detail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/Game$Detail$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/Game$Detail;->Companion:Lcom/netflix/model/leafs/Game$Detail$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->orientation:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-void
.end method

.method private final parseOrientation(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
    .locals 3

    if-nez p1, :cond_0

    .line 136
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-object p1

    .line 139
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->c()Lo/iQH;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    .line 1004
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->c:Ljava/lang/String;

    .line 139
    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-nez v1, :cond_3

    .line 140
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getAppStoreUrl()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->appStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompatibility()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->compatibility:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectivityRequirements()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->connectivityRequirements:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloper()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxNumberOfPlayers()Ljava/lang/Integer;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->maxNumberOfPlayers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinAndroidSdkVersion()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->minAndroidSdk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinMemoryGb()Ljava/lang/Integer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->minMemoryGb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinNumProcessors()Ljava/lang/Integer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->minNumProcessors:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinNumberOfPlayers()Ljava/lang/Integer;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->minNumberOfPlayers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->modes:Ljava/util/List;

    return-object v0
.end method

.method public final getMotionBillboardVideoId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->motionBillboardVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfPlayers()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->numberOfPlayers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrientation()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->orientation:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-object v0
.end method

.method public final getReleaseYear()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->releaseYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSupportsControllers()Ljava/lang/Boolean;
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Game$Detail;->supportsControllers:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportsInGameChat()Ljava/lang/Boolean;
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Game$Detail;->supportsC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportsOfflineMode()Ljava/lang/Boolean;
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Game$Detail;->supportsOffline:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Detail;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "connectivityRequirements"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->connectivityRequirements:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_1
    const-string v3, "compatibility"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->compatibility:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    const-string v3, "synopsis"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->synopsis:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_3
    const-string v3, "androidPlayStoreUrl"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->appStoreUrl:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_4
    const-string v3, "minNumOfPs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->minNumberOfPlayers:Ljava/lang/Integer;

    goto :goto_0

    .line 109
    :sswitch_5
    const-string v3, "minMemoryGb"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->minMemoryGb:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :sswitch_6
    const-string v3, "minNumProcessors"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->minNumProcessors:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :sswitch_7
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->version:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_8
    const-string v3, "releaseYear"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->releaseYear:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :sswitch_9
    const-string v3, "motionBillboardVideoId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->motionBillboardVideoId:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_a
    const-string v3, "modes"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lo/cus;

    .line 122
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_1
    iput-object v2, p0, Lcom/netflix/model/leafs/Game$Detail;->modes:Ljava/util/List;

    goto/16 :goto_0

    .line 109
    :sswitch_b
    const-string v3, "minA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->minAndroidSdk:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :sswitch_c
    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->developer:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_d
    const-string v3, "supportsC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/model/leafs/Game$Detail;->supportsC:Z

    goto/16 :goto_0

    .line 109
    :sswitch_e
    const-string v3, "supportsOfflineMode"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/model/leafs/Game$Detail;->supportsOffline:Z

    goto/16 :goto_0

    .line 109
    :sswitch_f
    const-string v3, "supportsCs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/model/leafs/Game$Detail;->supportsControllers:Z

    goto/16 :goto_0

    .line 109
    :sswitch_10
    const-string v3, "maxNumOfPs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->maxNumberOfPlayers:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :sswitch_11
    const-string v3, "supportedLanguages"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 193
    check-cast v3, Lo/cus;

    .line 123
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_2
    iput-object v2, p0, Lcom/netflix/model/leafs/Game$Detail;->languages:Ljava/util/List;

    goto/16 :goto_0

    .line 109
    :sswitch_12
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/model/leafs/Game$Detail;->parseOrientation(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->orientation:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    goto/16 :goto_0

    .line 109
    :sswitch_13
    const-string v3, "numOfPs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/Game$Detail;->numberOfPlayers:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77461520 -> :sswitch_13
        -0x55cd0a30 -> :sswitch_12
        -0x362678f3 -> :sswitch_11
        -0x314d3b24 -> :sswitch_10
        -0x24970dec -> :sswitch_f
        -0x16a3bafe -> :sswitch_e
        -0x12e29c1 -> :sswitch_d
        0x64 -> :sswitch_c
        0x33242f -> :sswitch_b
        0x633fb30 -> :sswitch_a
        0x6cd4e8d -> :sswitch_9
        0xcb9c8e4 -> :sswitch_8
        0x14f51cd8 -> :sswitch_7
        0x18df7d15 -> :sswitch_6
        0x2ac9222e -> :sswitch_5
        0x620a7c2e -> :sswitch_4
        0x65367431 -> :sswitch_3
        0x6cff1594 -> :sswitch_2
        0x77cdc570 -> :sswitch_1
        0x7cb58fe7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lcom/netflix/model/leafs/Game$Detail;->synopsis:Ljava/lang/String;

    .line 146
    iget-object v2, v0, Lcom/netflix/model/leafs/Game$Detail;->developer:Ljava/lang/String;

    .line 147
    iget-object v3, v0, Lcom/netflix/model/leafs/Game$Detail;->numberOfPlayers:Ljava/lang/Integer;

    .line 148
    iget-boolean v4, v0, Lcom/netflix/model/leafs/Game$Detail;->supportsC:Z

    .line 149
    iget-boolean v5, v0, Lcom/netflix/model/leafs/Game$Detail;->supportsOffline:Z

    .line 150
    iget-boolean v6, v0, Lcom/netflix/model/leafs/Game$Detail;->supportsControllers:Z

    .line 151
    iget-object v7, v0, Lcom/netflix/model/leafs/Game$Detail;->compatibility:Ljava/lang/String;

    .line 152
    iget-object v8, v0, Lcom/netflix/model/leafs/Game$Detail;->minAndroidSdk:Ljava/lang/Integer;

    .line 153
    iget-object v9, v0, Lcom/netflix/model/leafs/Game$Detail;->minNumberOfPlayers:Ljava/lang/Integer;

    .line 154
    iget-object v10, v0, Lcom/netflix/model/leafs/Game$Detail;->maxNumberOfPlayers:Ljava/lang/Integer;

    .line 155
    iget-object v11, v0, Lcom/netflix/model/leafs/Game$Detail;->version:Ljava/lang/String;

    .line 156
    iget-object v12, v0, Lcom/netflix/model/leafs/Game$Detail;->releaseYear:Ljava/lang/Integer;

    .line 157
    iget-object v13, v0, Lcom/netflix/model/leafs/Game$Detail;->modes:Ljava/util/List;

    .line 158
    iget-object v14, v0, Lcom/netflix/model/leafs/Game$Detail;->languages:Ljava/util/List;

    .line 159
    iget-object v15, v0, Lcom/netflix/model/leafs/Game$Detail;->orientation:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-object/from16 v16, v15

    .line 160
    iget-object v15, v0, Lcom/netflix/model/leafs/Game$Detail;->motionBillboardVideoId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Shark Detail{synopsis="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numberOfPs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "supportsC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "supportsOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "supportsCs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "compatibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "minA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "minNumberOfPs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "maxNumberOfPs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "releaseYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "modes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "supportedLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "motionBillboardVideoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
