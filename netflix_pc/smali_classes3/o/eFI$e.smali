.class public final Lo/eFI$e;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/eGa;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/eFS;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Lo/eFP;

.field private c:Lo/fid;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/eFS;

.field private final o:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fid;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/eFP;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
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

.field private final u:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/cuB;
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
    .locals 3

    .line 54
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lo/eFI$e;->f:I

    .line 41
    iput v0, p0, Lo/eFI$e;->i:I

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lo/eFI$e;->a:Ljava/lang/String;

    .line 43
    iput v0, p0, Lo/eFI$e;->d:I

    .line 44
    iput v0, p0, Lo/eFI$e;->g:I

    .line 45
    iput v0, p0, Lo/eFI$e;->e:I

    .line 46
    iput v0, p0, Lo/eFI$e;->j:I

    .line 47
    iput-object v1, p0, Lo/eFI$e;->m:Ljava/util/List;

    .line 48
    iput-object v1, p0, Lo/eFI$e;->l:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lo/eFI$e;->k:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lo/eFI$e;->h:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lo/eFI$e;->c:Lo/fid;

    .line 52
    iput-object v1, p0, Lo/eFI$e;->b:Lo/eFP;

    .line 53
    iput-object v1, p0, Lo/eFI$e;->n:Lo/eFS;

    .line 55
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFI$e;->u:Lo/cuB;

    .line 56
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFI$e;->x:Lo/cuB;

    .line 57
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFI$e;->q:Lo/cuB;

    .line 58
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFI$e;->p:Lo/cuB;

    .line 59
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFI$e;->t:Lo/cuB;

    .line 60
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFI$e;->s:Lo/cuB;

    .line 61
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFI$e;->w:Lo/cuB;

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lo/eFT;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFI$e;->B:Lo/cuB;

    .line 63
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFI$e;->v:Lo/cuB;

    .line 64
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFI$e;->A:Lo/cuB;

    .line 65
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFI$e;->y:Lo/cuB;

    .line 66
    const-class v0, Lo/fid;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFI$e;->o:Lo/cuB;

    .line 67
    const-class v0, Lo/eFP;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFI$e;->r:Lo/cuB;

    .line 68
    const-class v0, Lo/eFS;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/eFI$e;->D:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1110
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 1113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 1114
    iget v2, v0, Lo/eFI$e;->f:I

    .line 1115
    iget v3, v0, Lo/eFI$e;->i:I

    .line 1116
    iget-object v4, v0, Lo/eFI$e;->a:Ljava/lang/String;

    .line 1117
    iget v5, v0, Lo/eFI$e;->d:I

    .line 1118
    iget v6, v0, Lo/eFI$e;->g:I

    .line 1119
    iget v7, v0, Lo/eFI$e;->e:I

    .line 1120
    iget v8, v0, Lo/eFI$e;->j:I

    .line 1121
    iget-object v9, v0, Lo/eFI$e;->m:Ljava/util/List;

    .line 1122
    iget-object v10, v0, Lo/eFI$e;->l:Ljava/lang/String;

    .line 1123
    iget-object v11, v0, Lo/eFI$e;->k:Ljava/lang/String;

    .line 1124
    iget-object v12, v0, Lo/eFI$e;->h:Ljava/lang/String;

    .line 1125
    iget-object v13, v0, Lo/eFI$e;->c:Lo/fid;

    .line 1126
    iget-object v14, v0, Lo/eFI$e;->b:Lo/eFP;

    .line 1127
    iget-object v15, v0, Lo/eFI$e;->n:Lo/eFS;

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    .line 1128
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1129
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1130
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1131
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "pixelAspectY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "pixelAspectX"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "track_id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "maxCroppedHeight"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "drmHeader"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_5
    const-string v3, "snippets"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_6
    const-string v3, "maxWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_7
    const-string v3, "license"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "profile"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "new_track_id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_a
    const-string v3, "maxHeight"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_b
    const-string v3, "maxCroppedWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_c
    const-string v3, "flavor"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_d
    const-string v3, "streams"

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

    .line 1192
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 1136
    :pswitch_0
    iget-object v2, v0, Lo/eFI$e;->u:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto/16 :goto_0

    .line 1140
    :pswitch_1
    iget-object v2, v0, Lo/eFI$e;->x:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    goto/16 :goto_0

    .line 1172
    :pswitch_2
    iget-object v2, v0, Lo/eFI$e;->A:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    goto/16 :goto_0

    .line 1156
    :pswitch_3
    iget-object v2, v0, Lo/eFI$e;->s:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    goto/16 :goto_0

    .line 1180
    :pswitch_4
    iget-object v2, v0, Lo/eFI$e;->o:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lo/fid;

    goto/16 :goto_0

    .line 1188
    :pswitch_5
    iget-object v2, v0, Lo/eFI$e;->D:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lo/eFS;

    goto/16 :goto_0

    .line 1160
    :pswitch_6
    iget-object v2, v0, Lo/eFI$e;->w:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    goto/16 :goto_0

    .line 1184
    :pswitch_7
    iget-object v2, v0, Lo/eFI$e;->r:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lo/eFP;

    goto/16 :goto_0

    .line 1168
    :pswitch_8
    iget-object v2, v0, Lo/eFI$e;->v:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto/16 :goto_0

    .line 1176
    :pswitch_9
    iget-object v2, v0, Lo/eFI$e;->y:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_0

    .line 1152
    :pswitch_a
    iget-object v2, v0, Lo/eFI$e;->t:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    goto/16 :goto_0

    .line 1148
    :pswitch_b
    iget-object v2, v0, Lo/eFI$e;->p:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto/16 :goto_0

    .line 1144
    :pswitch_c
    iget-object v2, v0, Lo/eFI$e;->q:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 1164
    :pswitch_d
    iget-object v2, v0, Lo/eFI$e;->B:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    goto/16 :goto_0

    .line 1196
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 1197
    new-instance v1, Lo/eFI;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, Lo/eFI;-><init>(IILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fid;Lo/eFP;Lo/eFS;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b5f0d -> :sswitch_d
        -0x4bd1e562 -> :sswitch_c
        -0x3f07f3f5 -> :sswitch_b
        -0x36017855 -> :sswitch_a
        -0x142dabb2 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        0x9f08441 -> :sswitch_7
        0x17dd56c2 -> :sswitch_6
        0x1ea032f6 -> :sswitch_5
        0x33a2610c -> :sswitch_4
        0x443a7b82 -> :sswitch_3
        0x4bb9f88f -> :sswitch_2
        0x7cfd799a -> :sswitch_1
        0x7cfd799b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p2, Lo/eGa;

    if-nez p2, :cond_0

    .line 2073
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2076
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2077
    const-string v0, "pixelAspectY"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2078
    iget-object v0, p0, Lo/eFI$e;->u:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2079
    const-string v0, "pixelAspectX"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2080
    iget-object v0, p0, Lo/eFI$e;->x:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2081
    const-string v0, "flavor"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2082
    iget-object v0, p0, Lo/eFI$e;->q:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2083
    const-string v0, "maxCroppedWidth"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2084
    iget-object v0, p0, Lo/eFI$e;->p:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2085
    const-string v0, "maxHeight"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2086
    iget-object v0, p0, Lo/eFI$e;->t:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2087
    const-string v0, "maxCroppedHeight"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2088
    iget-object v0, p0, Lo/eFI$e;->s:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2089
    const-string v0, "maxWidth"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2090
    iget-object v0, p0, Lo/eFI$e;->w:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2091
    const-string v0, "streams"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2092
    iget-object v0, p0, Lo/eFI$e;->B:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2093
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2094
    iget-object v0, p0, Lo/eFI$e;->v:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2095
    const-string v0, "track_id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2096
    iget-object v0, p0, Lo/eFI$e;->A:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2097
    const-string v0, "new_track_id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2098
    iget-object v0, p0, Lo/eFI$e;->y:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2099
    const-string v0, "drmHeader"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2100
    iget-object v0, p0, Lo/eFI$e;->o:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->d()Lo/fid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2101
    const-string v0, "license"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2102
    iget-object v0, p0, Lo/eFI$e;->r:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->b()Lo/eFP;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2103
    const-string v0, "snippets"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2104
    iget-object v0, p0, Lo/eFI$e;->D:Lo/cuB;

    invoke-virtual {p2}, Lo/eGa;->l()Lo/eFS;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2105
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
