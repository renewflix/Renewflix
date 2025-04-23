.class public final Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/BillboardVideo;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoPlayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAutoPlay:Z

.field private defaultIsTrailer:Z

.field private defaultMotionId:Ljava/lang/String;

.field private defaultMotionShouldLoop:Z

.field private defaultMotionUrl:Ljava/lang/String;

.field private final isTrailerAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final motionIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final motionShouldLoopAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final motionUrlAdapter:Lo/cuB;
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

    .line 31
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionId:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionShouldLoop:Z

    .line 29
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultIsTrailer:Z

    .line 30
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultAutoPlay:Z

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionIdAdapter:Lo/cuB;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionUrlAdapter:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionShouldLoopAdapter:Lo/cuB;

    .line 35
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->isTrailerAdapter:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->autoPlayAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/BillboardVideo;
    .locals 11

    .line 59
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionId:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionUrl:Ljava/lang/String;

    .line 66
    iget-boolean v2, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionShouldLoop:Z

    .line 67
    iget-boolean v3, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultIsTrailer:Z

    .line 68
    iget-boolean v4, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultAutoPlay:Z

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    .line 69
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 72
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 75
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
    const-string v1, "autoPlay"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "motionId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "motionShouldLoop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "motionUrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "isTrailer"

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

    .line 97
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->autoPlayAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionShouldLoopAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionUrlAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->isTrailerAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 102
    new-instance p1, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x622b2357 -> :sswitch_4
        -0x226b1627 -> :sswitch_3
        -0x1ccfd0b3 -> :sswitch_2
        -0x95e4c8f -> :sswitch_1
        0x55bf6d83 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAutoPlay(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultAutoPlay:Z

    return-object p0
.end method

.method public final setDefaultIsTrailer(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultIsTrailer:Z

    return-object p0
.end method

.method public final setDefaultMotionId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultMotionShouldLoop(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionShouldLoop:Z

    return-object p0
.end method

.method public final setDefaultMotionUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/BillboardVideo;)V
    .locals 2

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 45
    const-string v0, "motionId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "motionUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionUrlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    const-string v0, "motionShouldLoop"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionShouldLoopAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionShouldLoop()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "isTrailer"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->isTrailerAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->isTrailer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->autoPlayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->autoPlay()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/BillboardVideo;)V

    return-void
.end method
