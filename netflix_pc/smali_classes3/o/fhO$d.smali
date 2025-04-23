.class public final Lo/fhO$d;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fiV;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiq;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field e:J

.field private final f:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/fjn;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

.field private final k:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final p:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fjn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/fhO$d;->i:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lo/fhO$d;->a:J

    .line 38
    iput-wide v1, p0, Lo/fhO$d;->b:J

    .line 39
    iput-object v0, p0, Lo/fhO$d;->h:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/fhO$d;->d:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lo/fhO$d;->c:Ljava/util/Map;

    .line 42
    iput-wide v1, p0, Lo/fhO$d;->e:J

    .line 43
    iput-object v0, p0, Lo/fhO$d;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 44
    iput-object v0, p0, Lo/fhO$d;->g:Lo/fjn;

    .line 46
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhO$d;->q:Lo/cuB;

    .line 47
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhO$d;->n:Lo/cuB;

    .line 48
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhO$d;->m:Lo/cuB;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhO$d;->f:Lo/cuB;

    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/fhO$d;->o:Lo/cuB;

    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lo/fiq;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhO$d;->l:Lo/cuB;

    .line 52
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhO$d;->k:Lo/cuB;

    .line 53
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhO$d;->p:Lo/cuB;

    .line 54
    const-class v0, Lo/fjn;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhO$d;->r:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1085
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 1089
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 1090
    iget-object v2, v0, Lo/fhO$d;->i:Ljava/lang/Long;

    .line 1091
    iget-wide v3, v0, Lo/fhO$d;->a:J

    .line 1092
    iget-wide v5, v0, Lo/fhO$d;->b:J

    .line 1093
    iget-object v7, v0, Lo/fhO$d;->h:Ljava/lang/String;

    .line 1094
    iget-object v8, v0, Lo/fhO$d;->d:Ljava/util/List;

    .line 1095
    iget-object v9, v0, Lo/fhO$d;->c:Ljava/util/Map;

    .line 1096
    iget-wide v10, v0, Lo/fhO$d;->e:J

    .line 1097
    iget-object v12, v0, Lo/fhO$d;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 1098
    iget-object v13, v0, Lo/fhO$d;->g:Lo/fjn;

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 1099
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1100
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "endTimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_1
    const-string v3, "earliestSkipRequestOffset"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_2
    const-string v3, "next"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_3
    const-string v3, "ui"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_4
    const-string v3, "defaultNext"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "exitZones"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_6
    const-string v3, "viewableId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_7
    const-string v3, "startTimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_8
    const-string v3, "transitionHint"

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

    .line 1143
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 1115
    :pswitch_0
    iget-object v2, v0, Lo/fhO$d;->m:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto/16 :goto_0

    .line 1131
    :pswitch_1
    iget-object v2, v0, Lo/fhO$d;->k:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    goto/16 :goto_0

    .line 1127
    :pswitch_2
    iget-object v2, v0, Lo/fhO$d;->l:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/Map;

    goto/16 :goto_0

    .line 1139
    :pswitch_3
    iget-object v2, v0, Lo/fhO$d;->r:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lo/fjn;

    goto/16 :goto_0

    .line 1119
    :pswitch_4
    iget-object v2, v0, Lo/fhO$d;->f:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 1123
    :pswitch_5
    iget-object v2, v0, Lo/fhO$d;->o:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    goto/16 :goto_0

    .line 1107
    :pswitch_6
    iget-object v2, v0, Lo/fhO$d;->q:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Long;

    goto/16 :goto_0

    .line 1111
    :pswitch_7
    iget-object v2, v0, Lo/fhO$d;->n:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto/16 :goto_0

    .line 1135
    :pswitch_8
    iget-object v2, v0, Lo/fhO$d;->p:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    goto/16 :goto_0

    .line 1147
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 1148
    new-instance v1, Lo/fhO;

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, Lo/fhO;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/util/List;Ljava/util/Map;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;Lo/fjn;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7772f284 -> :sswitch_8
        -0x6e23c3ab -> :sswitch_7
        -0x581a6506 -> :sswitch_6
        -0x51ea5437 -> :sswitch_5
        -0x1a0e332c -> :sswitch_4
        0xe94 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x81aafb0 -> :sswitch_1
        0x6102020e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 26
    check-cast p2, Lo/fiV;

    if-nez p2, :cond_0

    .line 2059
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2062
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2063
    const-string v0, "viewableId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2064
    iget-object v0, p0, Lo/fhO$d;->q:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2065
    const-string v0, "startTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2066
    iget-object v0, p0, Lo/fhO$d;->n:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2067
    const-string v0, "endTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2068
    iget-object v0, p0, Lo/fhO$d;->m:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2069
    const-string v0, "defaultNext"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2070
    iget-object v0, p0, Lo/fhO$d;->f:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2071
    const-string v0, "exitZones"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2072
    iget-object v0, p0, Lo/fhO$d;->o:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2073
    const-string v0, "next"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2074
    iget-object v0, p0, Lo/fhO$d;->l:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2075
    const-string v0, "earliestSkipRequestOffset"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2076
    iget-object v0, p0, Lo/fhO$d;->k:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2077
    const-string v0, "transitionHint"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2078
    iget-object v0, p0, Lo/fhO$d;->p:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2079
    const-string v0, "ui"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2080
    iget-object v0, p0, Lo/fhO$d;->r:Lo/cuB;

    invoke-virtual {p2}, Lo/fiV;->j()Lo/fjn;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2081
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
