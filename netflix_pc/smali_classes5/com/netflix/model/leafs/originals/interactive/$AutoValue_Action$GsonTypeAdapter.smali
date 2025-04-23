.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Action;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookmarkPositionMsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBookmarkPositionMs:Ljava/lang/Float;

.field private defaultNewSegmentId:Ljava/lang/String;

.field private defaultNewTimeMs:Ljava/lang/Integer;

.field private defaultSegmentId:Ljava/lang/String;

.field private defaultStartTimeMs:Ljava/lang/Integer;

.field private defaultType:Ljava/lang/String;

.field private final newSegmentIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newTimeMsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeMsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lo/cuB;
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

    .line 35
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultStartTimeMs:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultNewTimeMs:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultBookmarkPositionMs:Ljava/lang/Float;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultNewSegmentId:Ljava/lang/String;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->startTimeMsAdapter:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->segmentIdAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->newTimeMsAdapter:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->bookmarkPositionMsAdapter:Lo/cuB;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->newSegmentIdAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Action;
    .locals 13

    .line 66
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultStartTimeMs:Ljava/lang/Integer;

    .line 73
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultNewTimeMs:Ljava/lang/Integer;

    .line 75
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultBookmarkPositionMs:Ljava/lang/Float;

    .line 76
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultNewSegmentId:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 77
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 80
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "newTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "newSegmentId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "segmentId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "bookmarkPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string v1, "startTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 109
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->newTimeMsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->newSegmentIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->segmentIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->bookmarkPositionMsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Float;

    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->startTimeMsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 113
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 114
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Action;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Action;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e23c3ab -> :sswitch_5
        -0x6d10f381 -> :sswitch_4
        -0x61065852 -> :sswitch_3
        -0x4ee10e12 -> :sswitch_2
        -0x226a44ed -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBookmarkPositionMs(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultBookmarkPositionMs:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultNewSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultNewSegmentId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultNewTimeMs(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultNewTimeMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultStartTimeMs(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultStartTimeMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Action;)V
    .locals 2

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 50
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Action;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    const-string v0, "startTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->startTimeMsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Action;->startTimeMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    const-string v0, "segmentId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->segmentIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Action;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 56
    const-string v0, "newTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->newTimeMsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Action;->newTimeMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 58
    const-string v0, "bookmarkPosition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->bookmarkPositionMsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Action;->bookmarkPositionMs()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 60
    const-string v0, "newSegmentId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->newSegmentIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Action;)V

    return-void
.end method
