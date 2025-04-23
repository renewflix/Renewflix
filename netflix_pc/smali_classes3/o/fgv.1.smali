.class public final Lo/fgv;
.super Lo/cXY;
.source ""


# instance fields
.field a:J

.field final b:Lo/fmU;

.field final c:Lo/fpB;

.field d:J

.field final e:Lo/azJ;

.field private final f:Lo/awr;

.field final i:Lo/awF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/flf;Lo/fmU;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v5, "MediaEvent"

    invoke-direct {v1, v5}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v3, v1, Lo/fgv;->b:Lo/fmU;

    .line 33
    sget-object v5, Lcom/netflix/mediaclient/service/player/StreamProfileType;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v6, "Default"

    invoke-interface {v2, v5, v6}, Lo/flf;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/fnX;

    invoke-direct {v5, v2}, Lo/fnX;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V

    .line 34
    new-instance v2, Lo/flq;

    invoke-direct {v2}, Lo/flq;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lo/fmU;->g()Lo/flq;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lo/flq;->b(Lo/flq;J)V

    sget-object v6, Lo/iPc;->a:Lo/iPc;

    .line 1150
    invoke-virtual {v5}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aQ()I

    move-result v6

    .line 1151
    invoke-virtual {v5}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bI()I

    move-result v7

    const/4 v8, 0x4

    .line 1147
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v9, v7

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput-object v11, v9, v6

    const/4 v12, 0x0

    aput-object v2, v9, v12

    const v2, -0x1159393e

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v13, 0x79c

    const/4 v14, 0x5

    const/16 v15, 0x18c5

    const v16, -0x736f6448

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v2, v8, [Ljava/lang/Class;

    const-class v8, Lo/flq;

    aput-object v8, v2, v12

    const-class v8, Lo/foj;

    aput-object v8, v2, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    new-instance v6, Lo/fpG;

    invoke-direct {v6, v0}, Lo/fpG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v11, v2, v5}, Lo/fpG;->d(Lo/frU;Lo/fpA;Lo/fnX;)Lo/fpI;

    move-result-object v0

    .line 1158
    new-instance v5, Lo/foy;

    invoke-direct {v5}, Lo/foy;-><init>()V

    .line 1160
    sget-object v6, Lo/fpF;->d:Lo/fpF$d;

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    new-instance v6, Lo/fpB;

    invoke-direct {v6, v2, v0, v5}, Lo/fpB;-><init>(Lo/fln;Lo/apP;Lo/foy;)V

    .line 31
    iput-object v6, v1, Lo/fgv;->c:Lo/fpB;

    .line 37
    invoke-virtual {v3, v12}, Lo/awy;->c(I)Lo/awD;

    move-result-object v0

    iget-object v0, v0, Lo/awD;->e:Ljava/util/List;

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/awr;

    .line 37
    iget v3, v3, Lo/awr;->j:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v11

    .line 167
    :goto_0
    check-cast v2, Lo/awr;

    .line 37
    iput-object v2, v1, Lo/fgv;->f:Lo/awr;

    if-eqz v2, :cond_3

    .line 38
    iget-object v0, v2, Lo/awr;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    iput-object v0, v1, Lo/fgv;->i:Lo/awF;

    if-eqz v0, :cond_4

    .line 40
    sget-object v2, Lo/azF;->c:Lo/azF$d;

    .line 42
    iget-object v4, v0, Lo/awF;->a:Lo/aoh;

    .line 44
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    .line 46
    sget-object v0, Lo/avn;->e:Lo/avn;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lo/azF$d;->b(ILo/aoh;ZLjava/util/List;Lo/aCv;)Lo/azJ;

    move-result-object v11

    .line 39
    :cond_4
    iput-object v11, v1, Lo/fgv;->e:Lo/azJ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    iput-wide v2, v1, Lo/fgv;->a:J

    .line 50
    iput-wide v2, v1, Lo/fgv;->d:J

    return-void

    :catchall_0
    move-exception v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lo/foy;->a:Lo/cXY;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x19623e6a

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/16 v5, 0x63d

    const/4 v6, 0x7

    const v7, 0xaca5

    const v8, -0x7b546314

    const/4 v9, 0x0

    const-string v10, "g"

    new-array v11, v4, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_1

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lo/fgv;->a:J

    .line 135
    :cond_1
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x6717e4c7    # -5.9998082E-24f

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v5, 0x63d

    const/4 v6, 0x7

    const v7, 0xaca5

    const v8, -0x521b9bd

    const/4 v9, 0x0

    const-string v10, "d"

    new-array v11, v4, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v11, v3

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iget-object p1, p0, Lo/fgv;->b:Lo/fmU;

    iget-wide v2, p1, Lo/awy;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 137
    iput-wide v0, p0, Lo/fgv;->d:J

    .line 192
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method
