.class public final Lo/bCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:J

.field private i:J


# direct methods
.method public constructor <init>(Lo/bDa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bDa;->b(Lo/bDa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bCY;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/bDa;->d(Lo/bDa;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/bCY;->e:J

    invoke-static {p1}, Lo/bDa;->c(Lo/bDa;)I

    move-result v0

    iput v0, p0, Lo/bCY;->d:I

    invoke-static {p1}, Lo/bDa;->a(Lo/bDa;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/bCY;->a:J

    invoke-static {p1}, Lo/bDa;->e(Lo/bDa;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/bCY;->b:J

    return-void
.end method


# virtual methods
.method public final d()Lo/bHs;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/bCY;->c:Ljava/lang/String;

    invoke-static {}, Lo/bHs;->d()Lo/bHv;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/16 v7, 0xe

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/16 v14, 0x12

    const/4 v15, 0x5

    const/16 v16, 0xc

    const/16 v17, 0x8

    const/16 v18, 0x13

    const/16 v19, 0x7

    const/16 v20, 0x15

    const/16 v21, 0x11

    const/16 v22, 0xd

    const/16 v23, 0x14

    const/16 v24, 0xb

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 7
    :sswitch_0
    const-string v3, "queueFetchItemIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "activeTracks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "trackStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "queueReorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "queueFetchItemRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "seek"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "play"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v12

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "mute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "load"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "setPlaybackRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v14

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "volume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v15

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "queueUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v16

    goto :goto_1

    :sswitch_e
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v17

    goto :goto_1

    :sswitch_f
    const-string v3, "skipAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v18

    goto :goto_1

    :sswitch_10
    const-string v3, "volume-mute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v19

    goto :goto_1

    :sswitch_11
    const-string v3, "setPlaybackDevices"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v20

    goto :goto_1

    :sswitch_12
    const-string v3, "queueFetchItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v21

    goto :goto_1

    :sswitch_13
    const-string v3, "queueRemove"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v22

    goto :goto_1

    :sswitch_14
    const-string v3, "launch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v23

    goto :goto_1

    :sswitch_15
    const-string v3, "queueInsert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v24

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v4, v12

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_2
    move/from16 v4, v20

    goto :goto_2

    :pswitch_3
    move/from16 v4, v23

    goto :goto_2

    :pswitch_4
    move/from16 v4, v18

    goto :goto_2

    :pswitch_5
    move v4, v14

    goto :goto_2

    :pswitch_6
    move/from16 v4, v21

    goto :goto_2

    :pswitch_7
    move v4, v8

    goto :goto_2

    :pswitch_8
    move v4, v7

    goto :goto_2

    :pswitch_9
    move/from16 v4, v22

    goto :goto_2

    :pswitch_a
    move/from16 v4, v16

    goto :goto_2

    :pswitch_b
    move/from16 v4, v24

    goto :goto_2

    :pswitch_c
    move v4, v6

    goto :goto_2

    :pswitch_d
    move v4, v5

    goto :goto_2

    :pswitch_e
    move/from16 v4, v17

    goto :goto_2

    :pswitch_f
    move/from16 v4, v19

    goto :goto_2

    :pswitch_10
    move v4, v13

    goto :goto_2

    :pswitch_11
    move v4, v15

    goto :goto_2

    :pswitch_12
    move v4, v11

    goto :goto_2

    :pswitch_13
    move v4, v10

    goto :goto_2

    :pswitch_14
    move v4, v9

    .line 2
    :goto_2
    :pswitch_15
    invoke-virtual {v2, v4}, Lo/bHv;->a(I)Lo/bHv;

    iget-wide v3, v0, Lo/bCY;->e:J

    long-to-int v1, v3

    .line 3
    invoke-virtual {v2, v1}, Lo/bHv;->e(I)Lo/bHv;

    iget v1, v0, Lo/bCY;->d:I

    .line 4
    invoke-virtual {v2, v1}, Lo/bHv;->b(I)Lo/bHv;

    iget-wide v3, v0, Lo/bCY;->a:J

    iget-wide v5, v0, Lo/bCY;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 5
    invoke-virtual {v2, v1}, Lo/bHv;->c(I)Lo/bHv;

    iget-wide v3, v0, Lo/bCY;->b:J

    iget-wide v5, v0, Lo/bCY;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 6
    invoke-virtual {v2, v1}, Lo/bHv;->d(I)Lo/bHv;

    .line 7
    invoke-virtual {v2}, Lo/bKM;->d()Lo/bKO;

    move-result-object v1

    check-cast v1, Lo/bHs;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_15
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

.method public final d(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bCY;->i:J

    return-void
.end method
