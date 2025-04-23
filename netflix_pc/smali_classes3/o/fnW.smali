.class public abstract Lo/fnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/cup;)Lo/cuB;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fnW;",
            ">;"
        }
    .end annotation

    .line 56
    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x620d89ce

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v4, 0x1ab

    const/4 v5, 0x7

    const/4 v6, 0x0

    const v7, -0x3bd4b8

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    const-class v1, Lo/cup;

    aput-object v1, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x2928ddb9

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1e80c3    # 1.0387651E7f

    const/4 v9, 0x0

    const-string v10, "a"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const v5, 0x292a3ad6

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x1ab

    const/4 v8, 0x7

    const/4 v9, 0x0

    const v10, 0x4b1c67ac    # 1.0250156E7f

    const/4 v11, 0x0

    const-string v12, "d"

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v2

    invoke-static/range {v7 .. v13}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1c67ac    # 1.0250156E7f

    const/4 v9, 0x0

    const-string v10, "d"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    const v4, 0xbd26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x292aaf35

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1cf24f    # 1.0285647E7f

    const/4 v9, 0x0

    const-string v10, "e"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x2929c677

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1f9b0d    # 1.0459917E7f

    const/4 v9, 0x0

    const-string v10, "c"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x292a3af5

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1c678f    # 1.0250127E7f

    const/4 v9, 0x0

    const-string v10, "d"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x2929c696

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1f9bec    # 1.046014E7f

    const/4 v9, 0x0

    const-string v10, "c"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v4, 0x165a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x29295218

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1f0f62    # 1.0424162E7f

    const/4 v9, 0x0

    const-string v10, "b"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x292cf510

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4b1aa86a    # 1.0135658E7f

    const/4 v9, 0x0

    const-string v10, "j"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v5, 0x0

    const v6, 0x11d915

    const-wide v7, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v9, 0x64

    const/4 v10, 0x0

    new-instance v22, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v12, 0x40cf400000000000L    # 16000.0

    const-wide v14, 0x40cf400000000000L    # 16000.0

    const-wide/16 v16, 0x0

    const-wide v18, 0x408f400000000000L    # 1000.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    new-instance v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v24, 0x40cf400000000000L    # 16000.0

    const-wide v26, 0x40cf400000000000L    # 16000.0

    const-wide/16 v28, 0x0

    const-wide v30, 0x408f400000000000L    # 1000.0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v33}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 66
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2fb9726f

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x4d8f2f15    # 3.0027843E8f

    const/4 v9, 0x0

    const-string v10, "d"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v5, 0x0

    const v6, 0x11d915

    const-wide v7, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v9, 0x64

    const/4 v10, 0x0

    new-instance v22, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x408f400000000000L    # 1000.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    new-instance v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v24, 0x40d8ce4000000000L    # 25401.0

    const-wide v26, 0x40d8ce4000000000L    # 25401.0

    const-wide/16 v28, 0x0

    const-wide v30, 0x408f400000000000L    # 1000.0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v33}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 69
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x6e15ca13

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, -0xc239769

    const/4 v9, 0x0

    const-string v10, "b"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v5, 0x0

    const v6, 0x11d915

    const-wide v7, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v9, 0x64

    const/4 v10, 0x0

    new-instance v22, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v12, 0x40cf400000000000L    # 16000.0

    const-wide v14, 0x40cf400000000000L    # 16000.0

    const-wide/16 v16, 0x0

    const-wide v18, 0x408f400000000000L    # 1000.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    new-instance v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v24, 0x40cf400000000000L    # 16000.0

    const-wide v26, 0x40cf400000000000L    # 16000.0

    const-wide/16 v28, 0x0

    const-wide v30, 0x408f400000000000L    # 1000.0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v33}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 72
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x60d1d42e

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, 0x2e78954

    const/4 v9, 0x0

    const-string v10, "c"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v5, 0x0

    const v6, 0x71005

    const-wide v7, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v9, 0x64

    const/4 v10, 0x0

    new-instance v22, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v12, 0x40c0058000000000L    # 8203.0

    const-wide/16 v14, 0x0

    const-wide v16, 0x40bc4a0000000000L    # 7242.0

    const-wide v18, 0x40da544000000000L    # 26961.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    new-instance v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v24, 0x40e6756000000000L    # 45995.0

    const-wide v26, 0x40c44f0000000000L    # 10398.0

    const-wide v28, 0x40bc4a0000000000L    # 7242.0

    const-wide v30, 0x40da544000000000L    # 26961.0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v33}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 75
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x15eef50

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v5, 0x1ab

    const/4 v6, 0x7

    const/4 v7, 0x0

    const v8, -0x6368b236

    const/4 v9, 0x0

    const-string v10, "e"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    aput-object v3, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cuB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public abstract a()J
    .annotation runtime Lo/cuC;
        c = "backoffDelayMaxMs"
    .end annotation
.end method

.method public abstract b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/cuC;
        c = "audioChunkCellular"
    .end annotation
.end method

.method public abstract c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/cuC;
        c = "audioChunk"
    .end annotation
.end method

.method public abstract d()I
    .annotation runtime Lo/cuC;
        c = "criticalBufferThresholdMs"
    .end annotation
.end method

.method public abstract e()J
    .annotation runtime Lo/cuC;
        c = "backoffDelayIncrementMs"
    .end annotation
.end method

.method public abstract f()I
    .annotation runtime Lo/cuC;
        c = "failedDownloadMinBufferTimeBeforeError"
    .end annotation
.end method

.method public abstract g()I
    .annotation runtime Lo/cuC;
        c = "initialRequestSize"
    .end annotation
.end method

.method public abstract h()I
    .annotation runtime Lo/cuC;
        c = "failedDownloadMaxRetriesBeforeCancel"
    .end annotation
.end method

.method public abstract i()I
    .annotation runtime Lo/cuC;
        c = "failedDownloadMinRetriesBeforeError"
    .end annotation
.end method

.method public abstract j()I
    .annotation runtime Lo/cuC;
        c = "failedDownloadMaxRetriesBeforeError"
    .end annotation
.end method

.method public abstract k()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/cuC;
        c = "videoChunkCellular"
    .end annotation
.end method

.method public abstract l()I
    .annotation runtime Lo/cuC;
        c = "maxStreamingSkew"
    .end annotation
.end method

.method public abstract m()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/cuC;
        c = "videoChunk"
    .end annotation
.end method

.method public abstract o()I
    .annotation runtime Lo/cuC;
        c = "maxBufferSkewThresholdMs"
    .end annotation
.end method
