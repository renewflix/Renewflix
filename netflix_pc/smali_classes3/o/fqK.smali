.class public Lo/fqK;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqK$d;
    }
.end annotation


# instance fields
.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fqK$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "strmsel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 20
    const-string v1, "asereport"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fqK;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static b(IZ)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;[IJIJJJIIIIZ)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p17

    .line 26
    invoke-static {v1, v2}, Lo/fqK;->b(IZ)I

    move-result v1

    .line 1083
    sget-object v2, Lo/fqK$5;->d:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_0
    move v2, v3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    move v2, v7

    .line 29
    :goto_0
    iget-object v8, v0, Lo/fqK;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fqK$d;

    .line 30
    invoke-static {v9}, Lo/fqK$d;->c(Lo/fqK$d;)I

    move-result v10

    if-ne v10, v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    .line 36
    new-instance v9, Lo/fqK$d;

    move-object/from16 v8, p3

    invoke-direct {v9, v1, v8}, Lo/fqK$d;-><init>(I[I)V

    .line 37
    iget-object v1, v0, Lo/fqK;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v1, p6

    int-to-long v10, v1

    move/from16 v1, p14

    int-to-long v12, v1

    move/from16 v1, p13

    int-to-long v14, v1

    int-to-long v1, v2

    move/from16 v8, p15

    int-to-long v5, v8

    move/from16 v8, p16

    move-wide/from16 p13, v5

    int-to-long v4, v8

    const/16 v6, 0xb

    .line 2123
    new-array v8, v6, [J

    aput-wide v10, v8, v7

    aput-wide p4, v8, v3

    const/16 v16, 0x2

    aput-wide p7, v8, v16

    const/16 v16, 0x3

    aput-wide p9, v8, v16

    const/16 v16, 0x4

    aput-wide p11, v8, v16

    const/16 v17, 0x5

    aput-wide v12, v8, v17

    const/16 v17, 0x6

    aput-wide v14, v8, v17

    const/16 v18, 0x7

    aput-wide v1, v8, v18

    const/16 v19, 0x8

    move-wide/from16 v20, p13

    aput-wide v20, v8, v19

    const/16 v22, 0x9

    aput-wide p7, v8, v22

    const/16 v23, 0xa

    aput-wide v4, v8, v23

    .line 2124
    iget-object v6, v9, Lo/fqK$d;->c:[J

    if-nez v6, :cond_3

    .line 2125
    iget-object v1, v9, Lo/fqK$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2127
    :cond_3
    iget-object v0, v9, Lo/fqK$d;->d:Ljava/util/ArrayList;

    aget-wide v24, v6, v7

    aget-wide v26, v6, v3

    const/16 v28, 0x2

    aget-wide v29, v6, v28

    const/16 v28, 0x3

    aget-wide v31, v6, v28

    aget-wide v33, v6, v16

    const/16 v28, 0x5

    aget-wide v35, v6, v28

    aget-wide v37, v6, v17

    aget-wide v39, v6, v18

    aget-wide v41, v6, v19

    aget-wide v43, v6, v22

    aget-wide v45, v6, v23

    sub-long v10, v10, v24

    sub-long v24, p4, v26

    sub-long v26, p7, v29

    sub-long v28, p9, v31

    sub-long v30, p11, v33

    sub-long v12, v12, v35

    sub-long v14, v14, v37

    sub-long v1, v1, v39

    sub-long v20, v20, v41

    sub-long v32, p7, v43

    sub-long v4, v4, v45

    const/16 v6, 0xb

    new-array v6, v6, [J

    aput-wide v10, v6, v7

    aput-wide v24, v6, v3

    const/4 v3, 0x2

    aput-wide v26, v6, v3

    const/4 v3, 0x3

    aput-wide v28, v6, v3

    aput-wide v30, v6, v16

    const/4 v3, 0x5

    aput-wide v12, v6, v3

    aput-wide v14, v6, v17

    aput-wide v1, v6, v18

    aput-wide v20, v6, v19

    aput-wide v32, v6, v22

    aput-wide v4, v6, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129
    :goto_2
    iput-object v8, v9, Lo/fqK$d;->c:[J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lo/fqK;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fqK$d;

    .line 3133
    iget-object v1, v1, Lo/fqK$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I[IZ)Z
    .locals 2

    .line 43
    invoke-static {p1, p3}, Lo/fqK;->b(IZ)I

    move-result p1

    .line 44
    iget-object p3, p0, Lo/fqK;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fqK$d;

    .line 45
    invoke-static {v0}, Lo/fqK$d;->c(Lo/fqK$d;)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lo/fqK$d;->b(Lo/fqK$d;)[I

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/fqK;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
