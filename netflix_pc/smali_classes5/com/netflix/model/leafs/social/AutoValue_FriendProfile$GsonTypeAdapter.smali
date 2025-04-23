.class public final Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/AutoValue_FriendProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/FriendProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final bigImageUrlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBigImageUrl:Ljava/lang/String;

.field private defaultFirstName:Ljava/lang/String;

.field private defaultId:Ljava/lang/String;

.field private defaultImageUrl:Ljava/lang/String;

.field private defaultLastName:Ljava/lang/String;

.field private final firstNameAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastNameAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultFirstName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultLastName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultBigImageUrl:Ljava/lang/String;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->firstNameAdapter:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->lastNameAdapter:Lo/cuB;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->bigImageUrlAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/FriendProfile;
    .locals 11

    .line 57
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultFirstName:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultLastName:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultBigImageUrl:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 67
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 70
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 73
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
    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "bigImageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "lastName"

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

    .line 95
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->firstNameAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->bigImageUrlAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->lastNameAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 100
    new-instance p1, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56ffb9bf -> :sswitch_4
        -0x562dbccc -> :sswitch_3
        -0x333c9dec -> :sswitch_2
        0xd1b -> :sswitch_1
        0x7eae95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBigImageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultBigImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultFirstName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultImageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultLastName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->defaultLastName:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/FriendProfile;)V
    .locals 2

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 43
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->firstNameAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "lastName"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->lastNameAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "bigImageUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->bigImageUrlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->bigImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/FriendProfile;)V

    return-void
.end method
