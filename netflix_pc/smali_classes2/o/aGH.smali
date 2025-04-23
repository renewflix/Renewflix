.class public Lo/aGH;
.super Lo/aHl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGH$c;,
        Lo/aGH$d;,
        Lo/aGH$e;,
        Lo/aGH$a;,
        Lo/aGH$b;,
        Lo/aGH$i;,
        Lo/aGH$f;,
        Lo/aGH$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/MediaRouter2$ControllerCallback;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Lo/aGH$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/aGH$d;

.field final e:Landroid/media/MediaRouter2;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/media/MediaRouter2$TransferCallback;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaRouter2$RouteCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aGH$d;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lo/aHl;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/aGH;->c:Ljava/util/Map;

    .line 77
    new-instance v0, Lo/aGH$g;

    invoke-direct {v0, p0}, Lo/aGH$g;-><init>(Lo/aGH;)V

    iput-object v0, p0, Lo/aGH;->h:Landroid/media/MediaRouter2$TransferCallback;

    .line 78
    new-instance v0, Lo/aGH$e;

    invoke-direct {v0, p0}, Lo/aGH$e;-><init>(Lo/aGH;)V

    iput-object v0, p0, Lo/aGH;->b:Landroid/media/MediaRouter2$ControllerCallback;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aGH;->f:Ljava/util/List;

    .line 83
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/aGH;->i:Ljava/util/Map;

    .line 87
    invoke-static {p1}, Lo/aGY;->adU_(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    .line 88
    iput-object p2, p0, Lo/aGH;->d:Lo/aGH$d;

    .line 90
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/aGH;->a:Landroid/os/Handler;

    .line 91
    new-instance p2, Lo/ajY;

    invoke-direct {p2, p1}, Lo/ajY;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lo/aGH;->g:Ljava/util/concurrent/Executor;

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 94
    new-instance p1, Lo/aGH$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/aGH$f;-><init>(Lo/aGH;B)V

    iput-object p1, p0, Lo/aGH;->j:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    .line 96
    :cond_0
    new-instance p1, Lo/aGH$i;

    invoke-direct {p1, p0}, Lo/aGH$i;-><init>(Lo/aGH;)V

    iput-object p1, p0, Lo/aGH;->j:Landroid/media/MediaRouter2$RouteCallback;

    return-void
.end method

.method static adE_(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 228
    :cond_0
    invoke-static {p0}, Lo/aHb;->adZ_(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 229
    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    return-object p0
.end method

.method static d(Lo/aHl$d;)Ljava/lang/String;
    .locals 2

    .line 235
    instance-of v0, p0, Lo/aGH$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    check-cast p0, Lo/aGH$a;

    iget-object p0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    return-object v1

    .line 240
    :cond_1
    invoke-static {p0}, Lo/aHe;->aea_(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/aHk;Z)Lo/aHk;
    .locals 2

    if-nez p1, :cond_0

    .line 342
    new-instance p1, Lo/aHk;

    sget-object v0, Lo/aHs;->b:Lo/aHs;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/aHk;-><init>(Lo/aHs;Z)V

    .line 345
    :cond_0
    invoke-virtual {p1}, Lo/aHk;->e()Lo/aHs;

    move-result-object v0

    invoke-virtual {v0}, Lo/aHs;->d()Ljava/util/List;

    move-result-object v0

    .line 347
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz p2, :cond_1

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 357
    :cond_2
    :goto_0
    new-instance p2, Lo/aHs$a;

    invoke-direct {p2}, Lo/aHs$a;-><init>()V

    .line 358
    invoke-virtual {p2, v0}, Lo/aHs$a;->c(Ljava/util/Collection;)Lo/aHs$a;

    move-result-object p2

    .line 359
    invoke-virtual {p2}, Lo/aHs$a;->e()Lo/aHs;

    move-result-object p2

    .line 360
    new-instance v0, Lo/aHk;

    invoke-virtual {p1}, Lo/aHk;->b()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lo/aHk;-><init>(Lo/aHs;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/aHl$d;
    .locals 2

    .line 119
    iget-object v0, p0, Lo/aGH;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 120
    new-instance v0, Lo/aGH$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/aGH$b;-><init>(Lo/aGH;Ljava/lang/String;Lo/aGH$a;)V

    return-object v0
.end method

.method adF_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Lo/aGH;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/aGL;->adI_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lo/aGV;->adW_(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method adG_(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 18

    move-object/from16 v0, p0

    .line 244
    iget-object v1, v0, Lo/aGH;->c:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGH$a;

    if-nez v1, :cond_0

    .line 246
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 251
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/aHd;->adY_(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 258
    :cond_1
    invoke-static {v3}, Lo/aHu;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 260
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/aGL;->adI_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    invoke-static {v3}, Lo/aHu;->aez_(Landroid/media/MediaRoute2Info;)Lo/aHm;

    move-result-object v3

    .line 264
    invoke-static/range {p1 .. p1}, Lo/aHb;->adZ_(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v5

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/aHl;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140983

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 268
    :try_start_0
    const-string v8, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v6, v8

    .line 272
    :cond_2
    const-string v8, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 274
    invoke-static {v5}, Lo/aHm;->aej_(Landroid/os/Bundle;)Lo/aHm;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v5, 0x1

    if-nez v7, :cond_4

    .line 285
    new-instance v7, Lo/aHm$e;

    invoke-static/range {p1 .. p1}, Lo/aHe;->aea_(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lo/aHm$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 286
    invoke-virtual {v7, v6}, Lo/aHm$e;->e(I)Lo/aHm$e;

    move-result-object v6

    .line 287
    invoke-virtual {v6, v5}, Lo/aHm$e;->a(I)Lo/aHm$e;

    move-result-object v6

    goto :goto_0

    .line 289
    :cond_4
    new-instance v6, Lo/aHm$e;

    invoke-direct {v6, v7}, Lo/aHm$e;-><init>(Lo/aHm;)V

    .line 292
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/aHc;->aeb_(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v7

    invoke-virtual {v6, v7}, Lo/aHm$e;->d(I)Lo/aHm$e;

    move-result-object v6

    .line 293
    invoke-static/range {p1 .. p1}, Lo/aGP;->adJ_(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v7

    invoke-virtual {v6, v7}, Lo/aHm$e;->g(I)Lo/aHm$e;

    move-result-object v6

    .line 294
    invoke-static/range {p1 .. p1}, Lo/aGO;->adK_(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v7

    invoke-virtual {v6, v7}, Lo/aHm$e;->h(I)Lo/aHm$e;

    move-result-object v6

    .line 4697
    iget-object v7, v6, Lo/aHm$e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 296
    invoke-virtual {v3}, Lo/aHm;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/aHm$e;->a(Ljava/util/Collection;)Lo/aHm$e;

    move-result-object v3

    .line 5497
    iget-object v6, v3, Lo/aHm$e;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_b

    .line 6535
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 6536
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7511
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 7515
    iget-object v8, v3, Lo/aHm$e;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 7516
    iget-object v8, v3, Lo/aHm$e;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7512
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "groupMemberId must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_7
    invoke-virtual {v3}, Lo/aHm$e;->e()Lo/aHm;

    move-result-object v3

    .line 303
    invoke-static/range {p1 .. p1}, Lo/aGM;->adL_(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/aHu;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 305
    invoke-static/range {p1 .. p1}, Lo/aGN;->adM_(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/aHu;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/aHl;->c()Lo/aHq;

    move-result-object v7

    if-nez v7, :cond_8

    return-void

    .line 313
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v7}, Lo/aHq;->e()Ljava/util/List;

    move-result-object v7

    .line 315
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 316
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aHm;

    .line 317
    invoke-virtual {v9}, Lo/aHm;->j()Ljava/lang/String;

    move-result-object v10

    .line 318
    new-instance v11, Lo/aHl$c$d$e;

    invoke-direct {v11, v9}, Lo/aHl$c$d$e;-><init>(Lo/aHm;)V

    .line 320
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x3

    goto :goto_3

    :cond_9
    move v9, v5

    .line 8852
    :goto_3
    iput v9, v11, Lo/aHl$c$d$e;->d:I

    .line 323
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 9871
    iput-boolean v9, v11, Lo/aHl$c$d$e;->c:Z

    .line 324
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 10861
    iput-boolean v9, v11, Lo/aHl$c$d$e;->a:Z

    .line 11880
    iput-boolean v5, v11, Lo/aHl$c$d$e;->b:Z

    .line 12889
    new-instance v9, Lo/aHl$c$d;

    iget-object v13, v11, Lo/aHl$c$d$e;->e:Lo/aHm;

    iget v14, v11, Lo/aHl$c$d$e;->d:I

    iget-boolean v15, v11, Lo/aHl$c$d$e;->a:Z

    iget-boolean v10, v11, Lo/aHl$c$d$e;->c:Z

    iget-boolean v11, v11, Lo/aHl$c$d$e;->b:Z

    move-object v12, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lo/aHl$c$d;-><init>(Lo/aHm;IZZZ)V

    .line 326
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13688
    :cond_a
    iput-object v3, v1, Lo/aGH$a;->b:Lo/aHm;

    .line 331
    invoke-virtual {v1, v3, v8}, Lo/aHl$c;->c(Lo/aHm;Ljava/util/Collection;)V

    return-void

    .line 6532
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "groupMemberIds must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected b()V
    .locals 5

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 166
    iget-object v2, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    invoke-static {v2}, Lo/aGK;->adH_(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/aGL;->adI_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 168
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lo/aGX;->adT_(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 171
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lo/aGH;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 180
    :cond_2
    iput-object v0, p0, Lo/aGH;->f:Ljava/util/List;

    .line 182
    iget-object v0, p0, Lo/aGH;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lo/aGH;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/aGL;->adI_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lo/aGW;->adV_(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 186
    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 190
    iget-object v4, p0, Lo/aGH;->i:Ljava/util/Map;

    invoke-static {v1}, Lo/aGV;->adW_(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v1, p0, Lo/aGH;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/aGL;->adI_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    .line 196
    invoke-static {v2}, Lo/aHu;->aez_(Landroid/media/MediaRoute2Info;)Lo/aHm;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_6
    new-instance v1, Lo/aHq$e;

    invoke-direct {v1}, Lo/aHq$e;-><init>()V

    const/4 v2, 0x1

    .line 2225
    iput-boolean v2, v1, Lo/aHq$e;->e:Z

    .line 3200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHm;

    .line 3202
    invoke-virtual {v1, v2}, Lo/aHq$e;->b(Lo/aHm;)Lo/aHq$e;

    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v1}, Lo/aHq$e;->c()Lo/aHq;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lo/aHl;->e(Lo/aHq;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lo/aHl$d;
    .locals 3

    .line 127
    iget-object v0, p0, Lo/aGH;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lo/aGH;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGH$a;

    .line 1518
    iget-object v2, v1, Lo/aGH$a;->b:Lo/aHm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/aHm;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1519
    :cond_1
    iget-object v2, v1, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v2}, Lo/aHe;->aea_(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    new-instance p2, Lo/aGH$b;

    invoke-direct {p2, p0, p1, v1}, Lo/aGH$b;-><init>(Lo/aGH;Ljava/lang/String;Lo/aGH$a;)V

    return-object p2

    .line 136
    :cond_2
    new-instance p2, Lo/aGH$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo/aGH$b;-><init>(Lo/aGH;Ljava/lang/String;Lo/aGH$a;)V

    return-object p2
.end method

.method c(Lo/aHS;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    if-eqz p1, :cond_0

    .line 14151
    invoke-static {p1}, Lo/aHS$b;->afB_(Lo/aHS;)Landroid/media/RouteListingPreference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 366
    :goto_0
    invoke-static {v0, p1}, Lo/aGH$c;->aec_(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method public c(Lo/aHk;)V
    .locals 3

    .line 102
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalCallbackCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isTransferToLocalEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/aGH;->e(Lo/aHk;Z)Lo/aHk;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lo/aGH;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/aGH;->j:Landroid/media/MediaRouter2$RouteCallback;

    .line 106
    invoke-static {p1}, Lo/aHu;->aey_(Lo/aHk;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    .line 105
    invoke-static {v0, v1, v2, p1}, Lo/aGU;->adN_(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 107
    iget-object p1, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lo/aGH;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/aGH;->h:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0, v1}, Lo/aGR;->adO_(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 108
    iget-object p1, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lo/aGH;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/aGH;->b:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0, v1}, Lo/aGT;->adP_(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lo/aGH;->j:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1, v0}, Lo/aGS;->adQ_(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 111
    iget-object p1, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lo/aGH;->h:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0}, Lo/aGQ;->adR_(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 112
    iget-object p1, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lo/aGH;->b:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0}, Lo/aGZ;->adS_(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-virtual {p0, p1}, Lo/aGH;->adF_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    invoke-static {v0, p1}, Lo/aHa;->adX_(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lo/aHl$c;
    .locals 3

    .line 144
    iget-object v0, p0, Lo/aGH;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGH$a;

    .line 146
    iget-object v2, v1, Lo/aGH$a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
