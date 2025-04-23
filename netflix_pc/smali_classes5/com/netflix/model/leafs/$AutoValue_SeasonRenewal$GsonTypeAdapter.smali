.class public final Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/SeasonRenewal;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final autoPlaySecondsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAutoPlaySeconds:I

.field private defaultDisplayUpNext:Z

.field private defaultMessage:Ljava/lang/String;

.field private defaultWatchedTopNodeid:I

.field private final displayUpNextAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final watchedTopNodeidAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultMessage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultDisplayUpNext:Z

    .line 31
    iput v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultAutoPlaySeconds:I

    .line 32
    iput v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultWatchedTopNodeid:I

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultAssets:Ljava/util/Map;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->messageAdapter:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->displayUpNextAdapter:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->autoPlaySecondsAdapter:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->watchedTopNodeidAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/netflix/model/leafs/SeasonRenewalAsset;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->assetsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/SeasonRenewal;
    .locals 11

    .line 62
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultMessage:Ljava/lang/String;

    .line 68
    iget-boolean v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultDisplayUpNext:Z

    .line 69
    iget v2, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultAutoPlaySeconds:I

    .line 70
    iget v3, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultWatchedTopNodeid:I

    .line 71
    iget-object v4, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultAssets:Ljava/util/Map;

    move-object v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move-object v10, v4

    .line 72
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "autoPlaySeconds"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "watchedTopNodeid"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "assets"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "displayUpNext"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 100
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->autoPlaySecondsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->messageAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->watchedTopNodeidAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->assetsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->displayUpNextAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_0

    .line 104
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 105
    new-instance p1, Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;-><init>(Ljava/lang/String;ZIILjava/util/Map;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x68b8cc70 -> :sswitch_4
        -0x53ef8c7d -> :sswitch_3
        0x28682644 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x665bcb7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/SeasonRenewal;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAssets(Ljava/util/Map;)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;)",
            "Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultAssets:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultAutoPlaySeconds(I)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;
    .locals 0

    .line 116
    iput p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultAutoPlaySeconds:I

    return-object p0
.end method

.method public final setDefaultDisplayUpNext(Z)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultDisplayUpNext:Z

    return-object p0
.end method

.method public final setDefaultMessage(Ljava/lang/String;)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultWatchedTopNodeid(I)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;
    .locals 0

    .line 120
    iput p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->defaultWatchedTopNodeid:I

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/SeasonRenewal;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 48
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->messageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewal;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    const-string v0, "displayUpNext"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->displayUpNextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewal;->displayUpNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    const-string v0, "autoPlaySeconds"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->autoPlaySecondsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewal;->autoPlaySeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    const-string v0, "watchedTopNodeid"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->watchedTopNodeidAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewal;->watchedTopNodeid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 56
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->assetsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/SeasonRenewal;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/SeasonRenewal;)V

    return-void
.end method
