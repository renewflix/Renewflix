.class public final Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$a;,
        Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Lo/czQ;

.field private b:Z

.field private final c:Lo/huL;

.field private final e:Ljava/lang/String;

.field private final g:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

.field private final i:Lo/hvx;

.field private final j:Lo/hvL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$a;-><init>(B)V

    .line 51
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->d:J

    return-void
.end method

.method public constructor <init>(Lo/hvx;Lo/czQ;Lo/huL;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Ljava/lang/String;Lo/hvL;Lo/iWz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->i:Lo/hvx;

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->a:Lo/czQ;

    .line 29
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->c:Lo/huL;

    .line 34
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->g:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 39
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->e:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->j:Lo/hvL;

    .line 89
    sget-object p1, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->d:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    .line 11100
    instance-of p1, p6, Lo/hvL$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p6

    check-cast p1, Lo/hvL$a;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 11101
    check-cast p6, Lo/hvL$a;

    invoke-virtual {p6}, Lo/hvL$a;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11102
    new-instance p3, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$prefetchBackgroundImage$1$1$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$prefetchBackgroundImage$1$1$1;-><init>(Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p7, p2, p2, p3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/huW;Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;Lo/iRa;Lo/hvL;)Lo/iPc;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    move-object/from16 v3, p0

    check-cast v3, Lo/huW$d;

    .line 2025
    iget-boolean v4, v3, Lo/huW$d;->c:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1216
    instance-of v2, v1, Lo/hvL$g;

    if-eqz v2, :cond_0

    .line 1217
    sget-object v2, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    .line 1221
    check-cast v1, Lo/hvL$g;

    invoke-static {v1, v5}, Lo/huS;->b(Lo/hvL$g;Z)Lo/huV$a;

    move-result-object v1

    goto/16 :goto_4

    .line 1225
    :cond_0
    sget-object v1, Lo/huV$e;->c:Lo/huV$e;

    goto/16 :goto_4

    .line 1227
    :cond_1
    instance-of v4, v1, Lo/hvL$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 1229
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->g:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 1230
    invoke-virtual {v3}, Lo/huW$d;->d()Lo/fxO;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    .line 1231
    :goto_0
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v4, v9, :cond_b

    if-eqz v7, :cond_b

    .line 1232
    sget-object v9, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v11}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    check-cast v1, Lo/hvL$a;

    .line 3105
    iget-wide v11, v1, Lo/hvL$a;->d:J

    .line 1232
    invoke-static {v9, v10, v11, v12}, Lo/iUh;->c(JJ)I

    move-result v9

    if-ltz v9, :cond_4

    .line 1235
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v7, v1, :cond_3

    .line 1237
    sget-object v1, Lo/huV$b;->a:Lo/huV$b;

    goto/16 :goto_4

    .line 1241
    :cond_3
    sget-object v1, Lo/huV$e;->c:Lo/huV$e;

    goto/16 :goto_4

    .line 4030
    :cond_4
    iget-wide v9, v3, Lo/huW$d;->a:J

    .line 1249
    invoke-virtual {v3}, Lo/huW$d;->a()J

    move-result-wide v11

    .line 1250
    invoke-virtual {v3}, Lo/huW$d;->c()J

    move-result-wide v13

    .line 1251
    iget-boolean v15, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->b:Z

    if-eqz v15, :cond_5

    .line 5369
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-eq v7, v9, :cond_6

    .line 5370
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v7, v9, :cond_a

    invoke-static {v11, v12, v13, v14}, Lo/iUh;->c(JJ)I

    move-result v7

    if-gez v7, :cond_6

    goto/16 :goto_3

    .line 5372
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v9, v10}, Lo/iUh;->c(J)J

    move-result-wide v9

    sub-long/2addr v11, v9

    .line 5373
    sget-wide v9, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->d:J

    invoke-static {v9, v10}, Lo/iUh;->c(J)J

    move-result-wide v9

    cmp-long v7, v11, v9

    if-ltz v7, :cond_a

    .line 1256
    :cond_6
    sget-object v7, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    iput-object v7, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    .line 1257
    iput-boolean v6, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->b:Z

    .line 1258
    sget-object v6, Lo/hrP;->a:Lo/hrP;

    invoke-static {v1}, Lo/hrP;->d(Lo/hvL$a;)V

    .line 1261
    invoke-virtual {v3}, Lo/huW$d;->c()J

    move-result-wide v6

    .line 1262
    invoke-virtual {v3}, Lo/huW$d;->a()J

    move-result-wide v9

    .line 1259
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7109
    iget-object v3, v1, Lo/hvL$a;->a:Ljava/lang/String;

    .line 8101
    iget-object v11, v1, Lo/hvL$a;->e:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 6079
    invoke-virtual {v1}, Lo/hvL$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 6077
    new-instance v12, Lo/hrg;

    invoke-direct {v12, v11, v8}, Lo/hrg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    .line 6070
    :cond_7
    new-instance v15, Lo/htW;

    const-string v11, "postplay"

    invoke-direct {v15, v5, v11, v3, v8}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V

    .line 6085
    invoke-virtual {v1}, Lo/hvL$a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v17, v2

    goto :goto_1

    :cond_8
    move-object/from16 v17, v3

    .line 6086
    :goto_1
    invoke-virtual {v1}, Lo/hvL$a;->c()I

    move-result v18

    .line 6087
    invoke-virtual {v1}, Lo/hvL$a;->b()I

    move-result v19

    .line 6088
    invoke-virtual {v1}, Lo/hvL$a;->b()I

    move-result v20

    .line 6089
    sget-object v21, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 6091
    invoke-virtual {v1}, Lo/hvL$a;->h()Ljava/lang/String;

    move-result-object v22

    .line 9111
    iget-object v2, v1, Lo/hvL$a;->b:Ljava/lang/String;

    .line 6084
    new-instance v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-object/from16 v16, v3

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6098
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Z)V

    .line 6105
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v4, v2, :cond_9

    .line 6106
    invoke-static {v6, v7, v9, v10}, Lo/iUh;->a(JJ)J

    move-result-wide v4

    sget-object v2, Lo/iUh;->e:Lo/iUh$c;

    const/16 v2, 0x1e

    sget-object v6, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {v2, v6}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/iUh;->c(JJ)I

    move-result v2

    if-ltz v2, :cond_9

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_9
    const-wide/16 v4, 0x0

    :goto_2
    move-wide/from16 v16, v4

    .line 6120
    invoke-virtual {v1}, Lo/hvL$a;->a()Ljava/lang/String;

    move-result-object v13

    .line 6121
    sget-object v14, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 6118
    new-instance v1, Lo/huV$a;

    const/4 v12, 0x1

    const/16 v19, 0x0

    move-object v11, v1

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, Lo/huV$a;-><init>(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;Z)V

    goto :goto_4

    .line 1265
    :cond_a
    :goto_3
    iput-boolean v5, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->b:Z

    .line 1266
    sget-object v1, Lo/huV$e;->c:Lo/huV$e;

    goto :goto_4

    .line 1272
    :cond_b
    sget-object v1, Lo/huV$e;->c:Lo/huV$e;

    goto :goto_4

    .line 1276
    :cond_c
    new-instance v2, Lo/huV$g;

    invoke-direct {v2, v6, v1}, Lo/huV$g;-><init>(ZLo/hvL;)V

    move-object v1, v2

    .line 1278
    :goto_4
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->e(Lo/huV;)V

    move-object/from16 v0, p2

    .line 1279
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private final b()V
    .locals 1

    .line 349
    invoke-static {}, Lo/hrP;->e()V

    .line 350
    sget-object v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->b:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;)Lo/czQ;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->a:Lo/czQ;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;Lo/iRa;Lo/hvL;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10285
    new-instance v0, Lo/huV$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo/huV$g;-><init>(ZLo/hvL;)V

    .line 10286
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->e(Lo/huV;)V

    .line 10287
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10288
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lo/huV;)V
    .locals 1

    .line 319
    instance-of v0, p1, Lo/huV$g;

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    .line 321
    check-cast p1, Lo/huV$g;

    invoke-virtual {p1}, Lo/huV$g;->b()Lo/hvL;

    move-result-object p1

    .line 322
    sget-object v0, Lo/hrP;->a:Lo/hrP;

    invoke-static {p1}, Lo/hrP;->d(Lo/hvL;)V

    .line 323
    invoke-static {p1}, Lo/hrP;->c(Lo/hvL;)V

    return-void

    .line 326
    :cond_0
    sget-object v0, Lo/huV$c;->e:Lo/huV$c;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->b()V

    return-void

    .line 330
    :cond_1
    instance-of v0, p1, Lo/huV$a;

    if-eqz v0, :cond_2

    .line 331
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->b()V

    return-void

    .line 334
    :cond_2
    instance-of v0, p1, Lo/huV$d;

    if-nez v0, :cond_4

    .line 338
    instance-of v0, p1, Lo/huV$e;

    if-nez v0, :cond_4

    .line 342
    sget-object v0, Lo/huV$b;->a:Lo/huV$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 318
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/huW;Lo/iRa;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/huW;",
            "Lo/iRa<",
            "-",
            "Lo/huV;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    instance-of v3, v1, Lo/huW$d;

    if-eqz v3, :cond_1

    .line 206
    move-object v3, v1

    check-cast v3, Lo/huW$d;

    invoke-virtual {v3}, Lo/huW$d;->a()J

    move-result-wide v6

    .line 207
    invoke-virtual {v3}, Lo/huW$d;->d()Lo/fxO;

    move-result-object v14

    .line 208
    invoke-virtual {v3}, Lo/huW$d;->c()J

    move-result-wide v15

    .line 12019
    iget-wide v4, v3, Lo/huW$d;->b:J

    .line 13021
    iget-wide v12, v3, Lo/huW$d;->e:J

    .line 14029
    iget-object v3, v3, Lo/huW$d;->d:Lo/huT;

    .line 205
    new-instance v11, Lo/huN;

    invoke-direct {v11, v1, v0, v2}, Lo/huN;-><init>(Lo/huW;Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;Lo/iRa;)V

    .line 15134
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->j:Lo/hvL;

    if-eqz v1, :cond_0

    .line 15136
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    sget-object v8, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->b:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    if-eq v2, v8, :cond_0

    .line 15137
    sget-object v8, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    if-eq v2, v8, :cond_0

    .line 15143
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->c:Lo/huL;

    .line 15145
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->e:Ljava/lang/String;

    .line 15146
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->g:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-object v9, v1

    move-object/from16 v17, v11

    move-object v11, v2

    move-wide/from16 v18, v12

    move-object v12, v14

    move-object v13, v3

    .line 15143
    invoke-interface/range {v8 .. v13}, Lo/huL;->c(Lo/hvL;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lo/fxO;Lo/huT;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15152
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->c:Lo/huL;

    .line 15155
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->g:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-wide v12, v4

    move-object v4, v2

    move-object v5, v1

    move-object v9, v14

    move-wide v10, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v3

    .line 15152
    invoke-interface/range {v4 .. v16}, Lo/huL;->e(Lo/hvL;JLcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lo/fxO;JJJLo/huT;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v17

    .line 15163
    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 283
    :cond_1
    instance-of v3, v1, Lo/huW$e;

    if-eqz v3, :cond_8

    .line 284
    check-cast v1, Lo/huW$e;

    .line 16034
    iget-object v1, v1, Lo/huW$e;->c:Lo/fxO;

    .line 284
    new-instance v3, Lo/huR;

    invoke-direct {v3, v0, v2}, Lo/huR;-><init>(Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;Lo/iRa;)V

    .line 17172
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->j:Lo/hvL;

    if-eqz v2, :cond_7

    .line 17177
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->g:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v4, v5, :cond_3

    if-eqz v1, :cond_2

    .line 17178
    invoke-virtual {v1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v1, v4, :cond_3

    .line 17179
    instance-of v1, v2, Lo/hvL$a;

    if-eqz v1, :cond_6

    .line 17182
    :cond_3
    instance-of v1, v2, Lo/hvL$g;

    if-nez v1, :cond_6

    .line 17183
    instance-of v1, v2, Lo/hvL$i;

    if-nez v1, :cond_6

    .line 17184
    instance-of v1, v2, Lo/hvL$b;

    if-nez v1, :cond_6

    .line 17185
    instance-of v1, v2, Lo/hvL$f;

    if-nez v1, :cond_6

    .line 17186
    instance-of v1, v2, Lo/hvL$c;

    if-nez v1, :cond_6

    .line 17187
    instance-of v1, v2, Lo/hvL$d;

    if-nez v1, :cond_6

    .line 17189
    instance-of v1, v2, Lo/hvL$e;

    if-nez v1, :cond_5

    .line 17190
    instance-of v1, v2, Lo/hvL$a;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 17181
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_1
    return-void

    .line 17194
    :cond_6
    invoke-interface {v3, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 290
    :cond_8
    instance-of v1, v1, Lo/huW$a;

    if-eqz v1, :cond_a

    .line 291
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->h:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    sget-object v3, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    if-ne v1, v3, :cond_9

    .line 292
    sget-object v1, Lo/huV$c;->e:Lo/huV$c;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->e(Lo/huV;)V

    .line 293
    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    .line 203
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 304
    sget-object v0, Lo/hrP;->a:Lo/hrP;

    invoke-static {}, Lo/hrP;->d()V

    .line 305
    invoke-static {}, Lo/hrP;->e()V

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->b:Z

    return-void
.end method

.method public final e(Lo/hxK;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hxK;",
            "Lo/iRa<",
            "-",
            "Lo/huV;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->j:Lo/hvL;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->i:Lo/hvx;

    invoke-interface {v1, p1, v0}, Lo/hvx;->d(Lo/hxK;Lo/hvL;)Lo/huV;

    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;->e(Lo/huV;)V

    .line 313
    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
