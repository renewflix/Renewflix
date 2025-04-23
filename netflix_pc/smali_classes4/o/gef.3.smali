.class public final Lo/gef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gef$b;,
        Lo/gef$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/geq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/gef$b;


# instance fields
.field private final c:Lo/fdE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gef$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gef$b;-><init>(B)V

    sput-object v0, Lo/gef;->a:Lo/gef$b;

    return-void
.end method

.method public constructor <init>(Lo/fdE;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/gef;->c:Lo/fdE;

    return-void
.end method

.method public static final synthetic a(Lo/gef;)Lo/fdE;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/gef;->c:Lo/fdE;

    return-object p0
.end method

.method private static final a(Lo/yd;)Lo/fxC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/fxC;",
            ">;)",
            "Lo/fxC;"
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxC;

    return-object p0
.end method

.method public static synthetic a(Lo/ye;ILo/gef;Lo/fyE$e;Lo/yd;Lo/ye;Lo/gei;)Lo/iPc;
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p6, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    sget-object p2, Lo/gei$a;->b:Lo/gei$a;

    invoke-static {p6, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2132
    sget-object p2, Lo/gef;->a:Lo/gef$b;

    .line 2302
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2133
    invoke-interface {p0}, Lo/ye;->c()I

    move-result p0

    if-ne p0, p1, :cond_3

    .line 2134
    invoke-static {p4}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/fxC;->J()V

    goto :goto_0

    .line 2138
    :cond_0
    sget-object p2, Lo/gei$d;->c:Lo/gei$d;

    invoke-static {p6, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2139
    sget-object p2, Lo/gef;->a:Lo/gef$b;

    .line 2308
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2140
    invoke-interface {p0}, Lo/ye;->c()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 2141
    invoke-static {p4}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/fxC;->L()V

    goto :goto_0

    .line 2143
    :cond_1
    invoke-interface {p0}, Lo/ye;->c()I

    move-result p2

    if-ltz p2, :cond_3

    const/4 p2, -0x1

    .line 2144
    invoke-interface {p0, p2}, Lo/ye;->c(I)V

    .line 3300
    invoke-interface {p5, p1}, Lo/ye;->c(I)V

    .line 2146
    invoke-static {p4}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    .line 2148
    invoke-static {p3}, Lo/gef;->b(Lo/fyE$e;)Ljava/lang/String;

    move-result-object p2

    .line 2149
    invoke-static {p3, p1}, Lo/gef;->c(Lo/fyE$e;I)Ljava/lang/String;

    move-result-object p1

    .line 2147
    new-instance p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 p5, 0x0

    invoke-direct {p3, p2, p1, p5, p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2146
    invoke-interface {p0, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 2153
    :cond_2
    invoke-static {p4}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/fxC;->L()V

    .line 2158
    :cond_3
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2130
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final b(Lo/ye;)I
    .locals 0

    .line 299
    invoke-interface {p0}, Lo/xM;->c()I

    move-result p0

    return p0
.end method

.method private static final b(Lo/yd;)Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;"
        }
    .end annotation

    .line 285
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    return-object p0
.end method

.method private static b(Lo/fyE$e;)Ljava/lang/String;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lo/fyE;->d()Lo/fyt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(Lo/yd;Lo/fxC;)V
    .locals 0

    .line 8283
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/ye;)I
    .locals 0

    .line 34
    invoke-static {p0}, Lo/gef;->b(Lo/ye;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/fyE$e;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lo/gef;->b(Lo/fyE$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/fyE$e;I)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-virtual {p0}, Lo/fyE;->d()Lo/fyt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/yd;)Lo/fxY;
    .locals 0

    .line 34
    invoke-static {p0}, Lo/gef;->d(Lo/yd;)Lo/fxY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/yd;Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5286
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 4066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/yd;Lo/fxY;)V
    .locals 0

    .line 7280
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/yd;Lo/gef;Lo/geL;Lo/fyE$e;Lo/ye;Lo/yd;Lo/yd;Lo/anu;)Lo/anq;
    .locals 13

    .line 0
    const-string v0, ""

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    sget-object v0, Lo/gef;->a:Lo/gef$b;

    .line 1288
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1066
    new-instance v0, Lo/geN;

    new-instance v1, Lo/geh;

    move-object v3, p0

    invoke-direct {v1, p0}, Lo/geh;-><init>(Lo/yd;)V

    invoke-direct {v0, v1}, Lo/geN;-><init>(Lo/iRa;)V

    .line 1067
    invoke-static/range {p7 .. p7}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v1

    new-instance v12, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;

    const/4 v11, 0x0

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;-><init>(Lo/gef;Lo/geL;Lo/fyE$e;Lo/ye;Lo/yd;Lo/geN;Lo/yd;Lo/iQn;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v12, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v3

    .line 1294
    new-instance v7, Lo/gef$a;

    move-object v1, v7

    move-object v4, v0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lo/gef$a;-><init>(Lo/anu;Lo/iXj;Lo/geN;Lo/yd;Lo/yd;)V

    return-object v7
.end method

.method private static final d(Lo/yd;)Lo/fxY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/fxY;",
            ">;)",
            "Lo/fxY;"
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxY;

    return-object p0
.end method

.method public static synthetic d(Lo/ye;Lo/yd;Lo/gef;Lo/fyE$e;Lo/yd;Lo/get;)Lo/iPc;
    .locals 2

    .line 0
    const-string p2, ""

    invoke-static {p5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6169
    instance-of p2, p5, Lo/get$b;

    if-eqz p2, :cond_3

    .line 6170
    sget-object p2, Lo/gef;->a:Lo/gef$b;

    .line 6314
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6171
    check-cast p5, Lo/get$b;

    invoke-virtual {p5}, Lo/get$b;->e()I

    move-result p2

    invoke-interface {p0, p2}, Lo/ye;->c(I)V

    .line 6175
    invoke-static {p1}, Lo/gef;->d(Lo/yd;)Lo/fxY;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6176
    invoke-interface {p0}, Lo/ye;->c()I

    move-result p0

    if-ltz p0, :cond_1

    .line 6178
    invoke-static {p4}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    .line 6180
    invoke-static {p3}, Lo/gef;->b(Lo/fyE$e;)Ljava/lang/String;

    move-result-object p1

    .line 6181
    invoke-virtual {p5}, Lo/get$b;->e()I

    move-result p2

    invoke-static {p3, p2}, Lo/gef;->c(Lo/fyE$e;I)Ljava/lang/String;

    move-result-object p2

    .line 6179
    new-instance p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6178
    invoke-interface {p0, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 6185
    :cond_0
    invoke-static {p4}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/fxC;->L()V

    goto :goto_0

    .line 6187
    :cond_1
    invoke-static {p4}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/fxC;->J()V

    .line 6192
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6168
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic e(Lo/yd;)Lo/fxC;
    .locals 0

    .line 34
    invoke-static {p0}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const v0, 0x514a5203

    .line 34
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    const v10, 0x6e3c21fe

    invoke-interface {v9, v10}, Lo/wY;->a(I)V

    .line 9204
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9205
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    .line 9042
    invoke-static {v11}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    .line 9207
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9042
    :cond_0
    move-object v12, v0

    check-cast v12, Lo/ye;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 9043
    sget-object v0, Lo/gen;->c:Lo/gen;

    invoke-static {}, Lo/gen;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v10}, Lo/wY;->a(I)V

    .line 9210
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9211
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0xa

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2

    .line 9050
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    .line 9213
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9215
    check-cast v2, Lo/gey;

    .line 10032
    iget-wide v2, v2, Lo/gey;->b:J

    .line 9215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9048
    :cond_1
    new-instance v0, Lo/fyE$e;

    const-string v2, "up-next-feed-list"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v1, v15, v3}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 9217
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9047
    :cond_2
    move-object v7, v0

    check-cast v7, Lo/fyE$e;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 9046
    invoke-interface {v9, v10}, Lo/wY;->a(I)V

    .line 9220
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9221
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 9054
    new-instance v0, Lo/geL;

    const-string v1, "Feed"

    invoke-direct {v0, v1}, Lo/geL;-><init>(Ljava/lang/String;)V

    .line 9223
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9054
    :cond_3
    move-object/from16 v16, v0

    check-cast v16, Lo/geL;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v9, v10}, Lo/wY;->a(I)V

    .line 9226
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9227
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 9057
    invoke-static {v15}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 9229
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9057
    :cond_4
    move-object/from16 v17, v0

    check-cast v17, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v9, v10}, Lo/wY;->a(I)V

    .line 9232
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9233
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 9058
    invoke-static {v15}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 9235
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9058
    :cond_5
    move-object/from16 v18, v0

    check-cast v18, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v9, v10}, Lo/wY;->a(I)V

    .line 9238
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9239
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 9059
    sget-object v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 9241
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9059
    :cond_6
    move-object/from16 v19, v0

    check-cast v19, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 9062
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, -0x48fade91

    invoke-interface {v9, v6}, Lo/wY;->a(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v5, v0, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-le v5, v4, :cond_7

    invoke-interface {v9, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v4, :cond_9

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    move v0, v11

    :goto_1
    invoke-interface {v9, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 9244
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 9245
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v22, v5

    move-object/from16 v23, v7

    goto :goto_3

    .line 9062
    :cond_b
    :goto_2
    new-instance v2, Lo/geo;

    move-object v0, v2

    move-object/from16 v1, v19

    move-object v11, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v7

    move/from16 v22, v5

    move-object v5, v12

    move-object/from16 v6, v17

    move-object/from16 v23, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/geo;-><init>(Lo/yd;Lo/gef;Lo/geL;Lo/fyE$e;Lo/ye;Lo/yd;Lo/yd;)V

    .line 9247
    invoke-interface {v9, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v11

    .line 9062
    :goto_3
    check-cast v2, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, v20

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lo/ano;->e(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V

    invoke-interface {v9, v10}, Lo/wY;->a(I)V

    .line 9250
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9251
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, -0x1

    .line 9110
    invoke-static {v0}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    .line 9253
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9110
    :cond_c
    move-object v7, v0

    check-cast v7, Lo/ye;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 9111
    invoke-static {v7}, Lo/gef;->b(Lo/ye;)I

    move-result v0

    const v1, -0x615d173a

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 9256
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 9257
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 9111
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$2$1;

    invoke-direct {v1, v12, v7, v15}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$2$1;-><init>(Lo/ye;Lo/ye;Lo/iQn;)V

    .line 9259
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9111
    :cond_d
    check-cast v1, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 9115
    invoke-static/range {v19 .. v19}, Lo/gef;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    move-result-object v0

    invoke-interface {v12}, Lo/ye;->c()I

    move-result v1

    const v2, -0x6815fd56

    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v9, v0}, Lo/wY;->c(I)Z

    move-result v0

    invoke-interface {v9, v1}, Lo/wY;->c(I)Z

    move-result v1

    .line 9262
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    if-nez v0, :cond_f

    .line 9263
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v21, v12

    const/16 v24, 0x1

    goto/16 :goto_8

    .line 9116
    :cond_f
    :goto_4
    check-cast v13, Ljava/lang/Iterable;

    .line 9265
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9267
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v13, :cond_10

    .line 9268
    invoke-static {}, Lo/iPs;->c()V

    :cond_10
    check-cast v0, Lo/gey;

    .line 9118
    invoke-interface {v12}, Lo/ye;->c()I

    move-result v1

    if-ne v1, v13, :cond_11

    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    .line 11031
    :goto_6
    iget-object v15, v0, Lo/gey;->d:Ljava/lang/String;

    .line 9120
    invoke-interface {v12}, Lo/ye;->c()I

    move-result v0

    if-ne v0, v13, :cond_14

    .line 9121
    invoke-static/range {v19 .. v19}, Lo/gef;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    move-result-object v0

    sget-object v1, Lo/gef$d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    .line 9124
    sget-object v0, Lo/gej$b$b;->b:Lo/gej$b$b;

    goto :goto_7

    .line 9123
    :cond_12
    sget-object v0, Lo/gej$b$e;->c:Lo/gej$b$e;

    goto :goto_7

    .line 9122
    :cond_13
    sget-object v0, Lo/gej$b$d;->a:Lo/gej$b$d;

    goto :goto_7

    :cond_14
    const/4 v6, 0x1

    .line 9127
    sget-object v0, Lo/gej$b$e;->c:Lo/gej$b$e;

    :goto_7
    move-object v5, v0

    .line 9129
    new-instance v4, Lo/gek;

    move-object v0, v4

    move-object v1, v12

    move v2, v13

    move-object/from16 v3, p0

    move-object/from16 v20, v11

    move-object v11, v4

    move-object/from16 v4, v23

    move-object/from16 v21, v12

    move-object v12, v5

    move-object/from16 v5, v18

    move/from16 v24, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/gek;-><init>(Lo/ye;ILo/gef;Lo/fyE$e;Lo/yd;Lo/ye;)V

    .line 9117
    new-instance v0, Lo/gej;

    invoke-direct {v0, v14, v15, v12, v11}, Lo/gej;-><init>(ZLjava/lang/String;Lo/gej$b;Lo/iRa;)V

    .line 9268
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_5

    :cond_15
    move-object/from16 v21, v12

    const/16 v24, 0x1

    .line 9270
    invoke-interface {v9, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v10

    .line 9115
    :goto_8
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 9164
    invoke-static/range {v17 .. v17}, Lo/gef;->d(Lo/yd;)Lo/fxY;

    move-result-object v7

    .line 9166
    invoke-static/range {v18 .. v18}, Lo/gef;->a(Lo/yd;)Lo/fxC;

    move-result-object v10

    const v0, -0x48fade91

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    move/from16 v0, v22

    const/4 v1, 0x4

    if-le v0, v1, :cond_16

    invoke-interface {v9, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_18

    :cond_17
    move-object/from16 v4, v23

    move/from16 v11, v24

    goto :goto_9

    :cond_18
    move-object/from16 v4, v23

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v9, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 9273
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v11

    if-nez v0, :cond_19

    .line 9274
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    .line 9167
    :cond_19
    new-instance v11, Lo/gel;

    move-object v0, v11

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    move-object/from16 v3, p0

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/gel;-><init>(Lo/ye;Lo/yd;Lo/gef;Lo/fyE$e;Lo/yd;)V

    .line 9276
    invoke-interface {v9, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v11

    .line 9167
    :cond_1a
    move-object v0, v1

    check-cast v0, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 9162
    new-instance v11, Lo/geq;

    move-object v1, v11

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/geq;-><init>(Ljava/util/List;Lo/fxY;Lo/geL;Lo/fxC;Lo/iRa;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v11
.end method
