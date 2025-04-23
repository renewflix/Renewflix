.class public final Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultDelay:J

.field private defaultDelta:Ljava/lang/Float;

.field private defaultDuration:J

.field private defaultEase:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

.field private defaultFromOrigin:Z

.field private defaultFromValue:Ljava/lang/Float;

.field private defaultPivot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRepeatCount:Ljava/lang/Integer;

.field private defaultRepeatSequenceCount:Ljava/lang/Integer;

.field private defaultReverse:Ljava/lang/Boolean;

.field private defaultShouldBeRelativeToLastValue:Z

.field private defaultToValue:Ljava/lang/Float;

.field private final delayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final deltaAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final durationAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final easeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/Ease;",
            ">;"
        }
    .end annotation
.end field

.field private final fromOriginAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fromValueAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pivotAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repeatCountAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatSequenceCountAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldBeRelativeToLastValueAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final toValueAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultFromValue:Ljava/lang/Float;

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultToValue:Ljava/lang/Float;

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDelay:J

    .line 43
    iput-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDuration:J

    .line 44
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDelta:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultFromOrigin:Z

    .line 46
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultPivot:Ljava/util/Map;

    .line 47
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultEase:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    .line 48
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultRepeatSequenceCount:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultRepeatCount:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultReverse:Ljava/lang/Boolean;

    .line 51
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultShouldBeRelativeToLastValue:Z

    .line 53
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->fromValueAdapter:Lo/cuB;

    .line 54
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->toValueAdapter:Lo/cuB;

    .line 55
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->delayAdapter:Lo/cuB;

    .line 56
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->durationAdapter:Lo/cuB;

    .line 57
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->deltaAdapter:Lo/cuB;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->fromOriginAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->pivotAdapter:Lo/cuB;

    .line 60
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->easeAdapter:Lo/cuB;

    .line 61
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->repeatSequenceCountAdapter:Lo/cuB;

    .line 62
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->repeatCountAdapter:Lo/cuB;

    .line 63
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->reverseAdapter:Lo/cuB;

    .line 64
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->shouldBeRelativeToLastValueAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 105
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 106
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultFromValue:Ljava/lang/Float;

    .line 107
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultToValue:Ljava/lang/Float;

    .line 108
    iget-wide v4, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDelay:J

    .line 109
    iget-wide v6, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDuration:J

    .line 110
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDelta:Ljava/lang/Float;

    .line 111
    iget-boolean v9, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultFromOrigin:Z

    .line 112
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultPivot:Ljava/util/Map;

    .line 113
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultEase:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    .line 114
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultRepeatSequenceCount:Ljava/lang/Integer;

    .line 115
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultRepeatCount:Ljava/lang/Integer;

    .line 116
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultReverse:Ljava/lang/Boolean;

    .line 117
    iget-boolean v15, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultShouldBeRelativeToLastValue:Z

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "fromOrigin"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "shouldBeRelativeToLastValue"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "repeatCount"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_3
    const-string v3, "reverse"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_4
    const-string v3, "pivot"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_5
    const-string v3, "delta"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "delay"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_7
    const-string v3, "fromValue"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_8
    const-string v3, "ease"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_9
    const-string v3, "repeatSequenceCount"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_a
    const-string v3, "toValue"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_b
    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 146
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->fromOriginAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    goto/16 :goto_0

    .line 170
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->shouldBeRelativeToLastValueAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->repeatCountAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 166
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->reverseAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->pivotAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/Map;

    goto/16 :goto_0

    .line 142
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->deltaAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Float;

    goto/16 :goto_0

    .line 134
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->delayAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto/16 :goto_0

    .line 126
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->fromValueAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Float;

    goto/16 :goto_0

    .line 154
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->easeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    goto/16 :goto_0

    .line 158
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->repeatSequenceCountAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 130
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->toValueAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Float;

    goto/16 :goto_0

    .line 138
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->durationAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    goto/16 :goto_0

    .line 178
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 179
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;-><init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x4559984a -> :sswitch_a
        -0x2bf5300d -> :sswitch_9
        0x2f63ee -> :sswitch_8
        0x447c3e7 -> :sswitch_7
        0x5b0b983 -> :sswitch_6
        0x5b0bbb8 -> :sswitch_5
        0x65bcc42 -> :sswitch_4
        0x418e52e2 -> :sswitch_3
        0x5dab7c34 -> :sswitch_2
        0x718bcc9e -> :sswitch_1
        0x79accb70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultDelay(J)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 190
    iput-wide p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDelay:J

    return-object p0
.end method

.method public final setDefaultDelta(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDelta:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultDuration(J)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultDuration:J

    return-object p0
.end method

.method public final setDefaultEase(Lcom/netflix/model/leafs/originals/interactive/animations/Ease;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultEase:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    return-object p0
.end method

.method public final setDefaultFromOrigin(Z)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultFromOrigin:Z

    return-object p0
.end method

.method public final setDefaultFromValue(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultFromValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultPivot(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultPivot:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultRepeatCount(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultRepeatCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultRepeatSequenceCount(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultRepeatSequenceCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultReverse(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultReverse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultShouldBeRelativeToLastValue(Z)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultShouldBeRelativeToLastValue:Z

    return-object p0
.end method

.method public final setDefaultToValue(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->defaultToValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;)V
    .locals 3

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 73
    const-string v0, "fromValue"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->fromValueAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 75
    const-string v0, "toValue"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->toValueAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 77
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->delayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delay()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 79
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->durationAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->duration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 81
    const-string v0, "delta"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->deltaAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 83
    const-string v0, "fromOrigin"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->fromOriginAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 85
    const-string v0, "pivot"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->pivotAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivot()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 87
    const-string v0, "ease"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->easeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 89
    const-string v0, "repeatSequenceCount"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->repeatSequenceCountAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatSequenceCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 91
    const-string v0, "repeatCount"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->repeatCountAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 93
    const-string v0, "reverse"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->reverseAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 95
    const-string v0, "shouldBeRelativeToLastValue"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->shouldBeRelativeToLastValueAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->shouldBeRelativeToLastValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;)V

    return-void
.end method
