.class public abstract Lo/fol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lo/fol;->b:J

    return-void
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fol;",
            ">;"
        }
    .end annotation

    .line 160
    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75e6d6d9

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v4, 0x384

    const/4 v5, 0x7

    const v6, 0xc2cc

    const v7, 0x17d08ba3

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

    .line 161
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x69b1fd77

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v5, 0x384

    const/4 v6, 0x7

    const v7, 0xc2cc

    const v8, -0xb87a00d

    const/4 v9, 0x0

    const-string v10, "i"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    const v6, -0x69b52c10

    invoke-static {v6}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x384

    const/4 v8, 0x7

    const v9, 0xc2cc

    const v10, -0xb837176

    const/4 v11, 0x0

    const-string v12, "b"

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v2

    invoke-static/range {v7 .. v13}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    new-array v1, v3, [Ljava/lang/Object;

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v2

    const v6, -0x69b4440c

    invoke-static {v6}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v7, 0x384

    const/4 v8, 0x7

    const v9, 0xc2cc

    const v10, -0xb821972

    const/4 v11, 0x0

    const-string v12, "d"

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v2

    invoke-static/range {v7 .. v13}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b189d2

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb87d4ac

    const/4 v13, 0x0

    const-string v14, "j"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v8, 0x2710

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b5a08e

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb83fdf8

    const/4 v13, 0x0

    const-string v14, "a"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    const/16 v11, 0x3e8

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    const/16 v14, 0x6e

    const/16 v15, 0x6e

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;-><init>(IIIIIIIII)V

    .line 166
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x7ea56b04

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0x1c93367a

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;

    const/4 v9, 0x0

    const/16 v10, 0x4e20

    const/16 v11, 0x4e20

    const/16 v12, 0x4e20

    const/4 v13, 0x0

    const/16 v14, 0x6e

    const/16 v15, 0x6e

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;-><init>(IIIIIIIII)V

    .line 167
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x1d2d66f8

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, 0x7f1b3b82

    const/4 v13, 0x0

    const-string v14, "a"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b52cca

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb8371b4

    const/4 v13, 0x0

    const-string v14, "b"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b2e6ef

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb84bb95

    const/4 v13, 0x0

    const-string v14, "g"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b3cfad

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb8592d7

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b2e445

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb84b93f

    const/4 v13, 0x0

    const-string v14, "g"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b5a129

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb83fc53

    const/4 v15, 0x0

    const-string v16, "a"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b4b5c1

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb82e8bb

    const/4 v15, 0x0

    const-string v16, "c"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v10, 0x36b0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b18937

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb87d44d

    const/4 v15, 0x0

    const-string v16, "j"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v10, 0x2ee0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b44371

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb821e0b

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_f
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b52c2f

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb837155

    const/4 v15, 0x0

    const-string v16, "b"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_10
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b1fe31

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb87a34b

    const/4 v15, 0x0

    const-string v16, "i"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_11
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    const-wide v10, 0x3ff051eb851eb852L    # 1.02

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b35b4e

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb850638

    const/4 v15, 0x0

    const-string v16, "f"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_12
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b4b86b

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb82e511

    const/4 v13, 0x0

    const-string v14, "c"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_13
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b4b7b1

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb82eacb

    const/4 v13, 0x0

    const-string v14, "c"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_14
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b5a06f

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb83fd15    # -7.98656E31f

    const/4 v15, 0x0

    const-string v16, "a"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_15
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v10, 0x7530

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b44352

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb821e2c

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_16
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b35a94

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb8507ea

    const/4 v15, 0x0

    const-string v16, "f"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_17
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b3cd03

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb859079

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_18
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b4b7d0

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb82eab6

    const/4 v15, 0x0

    const-string v16, "c"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    .line 186
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x731cd341

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1a

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0x112a8e3b

    const/4 v15, 0x0

    const-string v16, "c"

    new-array v10, v3, [Ljava/lang/Class;

    const-class v17, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    new-array v1, v3, [Ljava/lang/Object;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b3cf6f

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb859215

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    new-array v1, v3, [Ljava/lang/Object;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b5a0eb

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1c

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb83fd91    # -7.9865E31f

    const/4 v15, 0x0

    const-string v16, "a"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v11, 0x3fe3aa7a31321ce9L    # 0.6145602188925327

    const-wide v13, 0x3facc3c2d7836f53L    # 0.05618103867320081

    const-wide v15, 0x40c3880000000000L    # 10000.0

    const-wide v17, 0x40d09a0000000000L    # 17000.0

    const-wide v19, 0x3fffa3554b882d3cL    # 1.9773762655702987

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 189
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x7fb02d

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, 0x6249ed57

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v10, v3, [Ljava/lang/Class;

    const-class v17, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1d
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v11, -0x40a80271eb3dc7b6L    # -0.0014642608175878973

    const-wide v13, 0x3fcfc0170f9952c8L

    const-wide v15, 0x40c3880000000000L    # 10000.0

    const-wide v17, 0x40d09a0000000000L    # 17000.0

    const-wide v19, 0x3fe6dd09e002318dL    # 0.7144822478453975

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 192
    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x2f3783d4

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0x4d01deaa

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v10, v3, [Ljava/lang/Class;

    const-class v17, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1e
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v1, v2

    const v10, -0x69b44162

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    const/16 v11, 0x384

    const/4 v12, 0x7

    const v13, 0xc2cc

    const v14, -0xb821c1c

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1f
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b3cef3

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb859389

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_20
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b358a4

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb8505da

    const/4 v13, 0x0

    const-string v14, "f"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x69b52a20

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    const/16 v9, 0x384

    const/4 v10, 0x7

    const v11, 0xc2cc

    const v12, -0xb837766

    const/4 v13, 0x0

    const-string v14, "b"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_22
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x69b2e635

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    const/16 v8, 0x384

    const/4 v9, 0x7

    const v10, 0xc2cc

    const v11, -0xb84bb4f

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v2

    invoke-static/range {v8 .. v14}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x69b35ab3

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    const/16 v8, 0x384

    const/4 v9, 0x7

    const v10, 0xc2cc

    const v11, -0xb8507c9

    const/4 v12, 0x0

    const-string v13, "f"

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v2

    invoke-static/range {v8 .. v14}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x69b27290

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    const/16 v5, 0x384

    const/4 v6, 0x7

    const v7, 0xc2cc

    const v8, -0xb842ff6

    const/4 v9, 0x0

    const-string v10, "h"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x69b3cf12

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    const/16 v5, 0x384

    const/4 v6, 0x7

    const v7, 0xc2cc

    const v8, -0xb85926c

    const/4 v9, 0x0

    const-string v10, "e"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x69b59e7f

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/16 v5, 0x384

    const/4 v6, 0x7

    const v7, 0xc2cc

    const v8, -0xb83c305

    const/4 v9, 0x0

    const-string v10, "a"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x69b2e654

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    const/16 v5, 0x384

    const/4 v6, 0x7

    const v7, 0xc2cc

    const v8, -0xb84bb2a

    const/4 v9, 0x0

    const-string v10, "g"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v2

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cuB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    throw v1

    :cond_29
    throw v0
.end method


# virtual methods
.method public abstract A()I
    .annotation runtime Lo/cuC;
        c = "missingSegmentConsecutiveErrors"
    .end annotation
.end method

.method public abstract B()J
    .annotation runtime Lo/cuC;
        c = "missingSegmentCooldownTimeMs"
    .end annotation
.end method

.method public abstract C()I
    .annotation runtime Lo/cuC;
        c = "pipelineFailoverLogDenominator"
    .end annotation
.end method

.method public abstract D()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
    .annotation runtime Lo/cuC;
        c = "playingStreamRange"
    .end annotation
.end method

.method public abstract E()Z
    .annotation runtime Lo/cuC;
        c = "resyncClockOn200"
    .end annotation
.end method

.method public abstract F()D
    .annotation runtime Lo/cuC;
        c = "startPlaybackRatio"
    .end annotation
.end method

.method public abstract G()Z
    .annotation runtime Lo/cuC;
        c = "skipSubtitleInBandwidthMeter"
    .end annotation
.end method

.method public abstract H()Z
    .annotation runtime Lo/cuC;
        c = "preferOcTimeSync"
    .end annotation
.end method

.method public abstract I()Z
    .annotation runtime Lo/cuC;
        c = "resyncClockOn404"
    .end annotation
.end method

.method public abstract J()D
    .annotation runtime Lo/cuC;
        c = "startingFeasibilityFactor"
    .end annotation
.end method

.method public abstract K()I
    .annotation runtime Lo/cuC;
        c = "targetLiveLatency"
    .end annotation
.end method

.method public abstract L()F
    .annotation runtime Lo/cuC;
        c = "throughputDiscountExponentBC"
    .end annotation
.end method

.method public abstract M()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
    .annotation runtime Lo/cuC;
        c = "startingStreamRange"
    .end annotation
.end method

.method public abstract N()F
    .annotation runtime Lo/cuC;
        c = "throughputDiscountForLive"
    .end annotation
.end method

.method public final R()J
    .locals 4

    .line 127
    iget-wide v0, p0, Lo/fol;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lo/fol;->v()I

    move-result v0

    if-gtz v0, :cond_0

    .line 129
    iput-wide v2, p0, Lo/fol;->b:J

    goto :goto_0

    .line 131
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lo/fol;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 136
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Lo/fol;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/fol;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_2
    :goto_0
    iget-wide v0, p0, Lo/fol;->b:J

    invoke-virtual {p0}, Lo/fol;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final S()Lo/aon$j;
    .locals 8

    .line 149
    invoke-virtual {p0}, Lo/fol;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/fol;->R()J

    move-result-wide v2

    .line 150
    :cond_0
    new-instance v0, Lo/aon$j$b;

    invoke-direct {v0}, Lo/aon$j$b;-><init>()V

    .line 151
    invoke-virtual {p0}, Lo/fol;->K()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lo/aon$j$b;->b(J)Lo/aon$j$b;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lo/fol;->y()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lo/fol;->y()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    invoke-virtual {v0, v6, v7}, Lo/aon$j$b;->a(J)Lo/aon$j$b;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lo/fol;->u()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lo/fol;->u()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    :cond_2
    invoke-virtual {v0, v4, v5}, Lo/aon$j$b;->e(J)Lo/aon$j$b;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lo/fol;->z()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const v2, -0x800001

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lo/fol;->z()D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lo/aon$j$b;->e(F)Lo/aon$j$b;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lo/fol;->x()D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lo/fol;->x()D

    move-result-wide v1

    double-to-float v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lo/aon$j$b;->a(F)Lo/aon$j$b;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lo/aon$j$b;->c()Lo/aon$j;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()J
    .annotation runtime Lo/cuC;
        c = "liveEdgeCushionMs"
    .end annotation
.end method

.method public abstract b()D
    .annotation runtime Lo/cuC;
        c = "bufferSafetyMarginFactor"
    .end annotation
.end method

.method public abstract c()J
    .annotation runtime Lo/cuC;
        c = "endSlateMaxRuntimeMs"
    .end annotation
.end method

.method public abstract d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/cuC;
        c = "bufferLevelDiscountSigmoid"
    .end annotation
.end method

.method public abstract e()Z
    .annotation runtime Lo/cuC;
        c = "forceTimeSync"
    .end annotation
.end method

.method public abstract f()J
    .annotation runtime Lo/cuC;
        c = "liveDvrSwitchLockTimeMs"
    .end annotation
.end method

.method public abstract g()Z
    .annotation runtime Lo/cuC;
        c = "live404ServerErrorTemp"
    .end annotation
.end method

.method public abstract h()D
    .annotation runtime Lo/cuC;
        c = "latencyMultiplierForLive"
    .end annotation
.end method

.method public abstract i()D
    .annotation runtime Lo/cuC;
        c = "highStreamFeasibilityFactor"
    .end annotation
.end method

.method public abstract j()I
    .annotation runtime Lo/cuC;
        c = "live404ConsecutiveErrorBlock"
    .end annotation
.end method

.method public abstract k()J
    .annotation runtime Lo/cuC;
        c = "liveEdgeUiThresholdMs"
    .end annotation
.end method

.method public abstract l()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/cuC;
        c = "liveEdgeDiscountSigmoid"
    .end annotation
.end method

.method public abstract m()J
    .annotation runtime Lo/cuC;
        c = "liveReportMeasurementDuration"
    .end annotation
.end method

.method public abstract n()Z
    .annotation runtime Lo/cuC;
        c = "liveStreamSelectorUseLatency"
    .end annotation
.end method

.method public abstract o()J
    .annotation runtime Lo/cuC;
        c = "liveReportFlushDuration"
    .end annotation
.end method

.method public abstract p()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
    .annotation runtime Lo/cuC;
        c = "liveThroughputPredictor"
    .end annotation
.end method

.method public abstract q()D
    .annotation runtime Lo/cuC;
        c = "liveThroughputDiscountFactorAggressive"
    .end annotation
.end method

.method public abstract r()D
    .annotation runtime Lo/cuC;
        c = "liveThroughputDiscountFactorConservative"
    .end annotation
.end method

.method public abstract s()D
    .annotation runtime Lo/cuC;
        c = "liveThroughputDiscountFactorNormal"
    .end annotation
.end method

.method public abstract t()I
    .annotation runtime Lo/cuC;
        c = "lockPeriodAfterDownswitch"
    .end annotation
.end method

.method public abstract u()I
    .annotation runtime Lo/cuC;
        c = "maxOffsetMs"
    .end annotation
.end method

.method public abstract v()I
    .annotation runtime Lo/cuC;
        c = "maxJitter"
    .end annotation
.end method

.method public abstract w()J
    .annotation runtime Lo/cuC;
        c = "maxStreamBlockDurationMs"
    .end annotation
.end method

.method public abstract x()D
    .annotation runtime Lo/cuC;
        c = "maxPlaybackSpeed"
    .end annotation
.end method

.method public abstract y()I
    .annotation runtime Lo/cuC;
        c = "minOffsetMs"
    .end annotation
.end method

.method public abstract z()D
    .annotation runtime Lo/cuC;
        c = "minPlaybackSpeed"
    .end annotation
.end method
