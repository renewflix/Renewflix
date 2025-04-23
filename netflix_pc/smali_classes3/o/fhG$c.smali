.class public final Lo/fhG$c;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

.field private final b:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private final k:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fjb;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fjb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/cuB;
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
    .locals 5

    .line 49
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/fhG$c;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/fhG$c;->l:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lo/fhG$c;->e:Ljava/util/Map;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lo/fhG$c;->f:I

    .line 43
    iput-object v0, p0, Lo/fhG$c;->j:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lo/fhG$c;->g:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lo/fhG$c;->a:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lo/fhG$c;->i:J

    .line 47
    iput-boolean v1, p0, Lo/fhG$c;->c:Z

    .line 48
    iput v1, p0, Lo/fhG$c;->h:I

    .line 50
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->b:Lo/cuB;

    const/4 v0, 0x2

    .line 51
    new-array v2, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-class v3, Lo/fjb;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v2}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v2

    iput-object v2, p0, Lo/fhG$c;->r:Lo/cuB;

    .line 52
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->n:Lo/cuB;

    .line 53
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->p:Lo/cuB;

    .line 54
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->s:Lo/cuB;

    .line 55
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->m:Lo/cuB;

    .line 56
    const-class v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->q:Lo/cuB;

    .line 57
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->k:Lo/cuB;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhG$c;->o:Lo/cuB;

    .line 59
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhG$c;->t:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1092
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 1096
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 1097
    iget-object v2, v0, Lo/fhG$c;->d:Ljava/lang/String;

    .line 1098
    iget-object v3, v0, Lo/fhG$c;->l:Ljava/util/Map;

    .line 1099
    iget-object v4, v0, Lo/fhG$c;->e:Ljava/util/Map;

    .line 1100
    iget v5, v0, Lo/fhG$c;->f:I

    .line 1101
    iget-object v6, v0, Lo/fhG$c;->j:Ljava/lang/String;

    .line 1102
    iget-object v7, v0, Lo/fhG$c;->g:Ljava/lang/String;

    .line 1103
    iget-object v8, v0, Lo/fhG$c;->a:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    .line 1104
    iget-wide v9, v0, Lo/fhG$c;->i:J

    .line 1105
    iget-boolean v11, v0, Lo/fhG$c;->c:Z

    .line 1106
    iget v12, v0, Lo/fhG$c;->h:I

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move/from16 v23, v11

    move/from16 v24, v12

    .line 1107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1108
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1110
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "ocLiveWindowDurationSeconds"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_1
    const-string v3, "downloadableIdToSegmentTemplateId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_2
    const-string v3, "availabilityStartTime"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_3
    const-string v3, "maxBitrate"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "streamingType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_5
    const-string v3, "segmentTemplateIdToSegmentTemplate"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "eventEndTime"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_7
    const-string v3, "disableLiveUi"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_8
    const-string v3, "eventStartTime"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_9
    const-string v3, "eventAvailabilityOffsetMs"

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

    .line 1155
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 1127
    :pswitch_0
    iget-object v2, v0, Lo/fhG$c;->p:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto/16 :goto_0

    .line 1123
    :pswitch_1
    iget-object v2, v0, Lo/fhG$c;->n:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Map;

    goto/16 :goto_0

    .line 1115
    :pswitch_2
    iget-object v2, v0, Lo/fhG$c;->b:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_0

    .line 1151
    :pswitch_3
    iget-object v2, v0, Lo/fhG$c;->t:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v24

    goto/16 :goto_0

    .line 1139
    :pswitch_4
    iget-object v2, v0, Lo/fhG$c;->q:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    goto/16 :goto_0

    .line 1119
    :pswitch_5
    iget-object v2, v0, Lo/fhG$c;->r:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto/16 :goto_0

    .line 1135
    :pswitch_6
    iget-object v2, v0, Lo/fhG$c;->m:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 1147
    :pswitch_7
    iget-object v2, v0, Lo/fhG$c;->o:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    goto/16 :goto_0

    .line 1131
    :pswitch_8
    iget-object v2, v0, Lo/fhG$c;->s:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_0

    .line 1143
    :pswitch_9
    iget-object v2, v0, Lo/fhG$c;->k:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    goto/16 :goto_0

    .line 1159
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 1160
    new-instance v1, Lo/fhG;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lo/fhG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;JZI)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4cd42632 -> :sswitch_9
        -0x45f07b2b -> :sswitch_8
        -0x3eae8e58 -> :sswitch_7
        -0x29a9b1b2 -> :sswitch_6
        0x2bda22ea -> :sswitch_5
        0x2cf11abc -> :sswitch_4
        0x3fe05569 -> :sswitch_3
        0x4fda6b34 -> :sswitch_2
        0x55a79bb0 -> :sswitch_1
        0x5ff0d73b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 28
    check-cast p2, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    if-nez p2, :cond_0

    .line 2064
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2067
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2068
    const-string v0, "availabilityStartTime"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2069
    iget-object v0, p0, Lo/fhG$c;->b:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2070
    const-string v0, "segmentTemplateIdToSegmentTemplate"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2071
    iget-object v0, p0, Lo/fhG$c;->r:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2072
    const-string v0, "downloadableIdToSegmentTemplateId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2073
    iget-object v0, p0, Lo/fhG$c;->n:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2074
    const-string v0, "ocLiveWindowDurationSeconds"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2075
    iget-object v0, p0, Lo/fhG$c;->p:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2076
    const-string v0, "eventStartTime"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2077
    iget-object v0, p0, Lo/fhG$c;->s:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2078
    const-string v0, "eventEndTime"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2079
    iget-object v0, p0, Lo/fhG$c;->m:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2080
    const-string v0, "streamingType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2081
    iget-object v0, p0, Lo/fhG$c;->q:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->g()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2082
    const-string v0, "eventAvailabilityOffsetMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2083
    iget-object v0, p0, Lo/fhG$c;->k:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2084
    const-string v0, "disableLiveUi"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2085
    iget-object v0, p0, Lo/fhG$c;->o:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2086
    const-string v0, "maxBitrate"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2087
    iget-object v0, p0, Lo/fhG$c;->t:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2088
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
