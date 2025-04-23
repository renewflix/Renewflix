.class public final Lo/iwS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iwS$b;,
        Lo/iwS$e;,
        Lo/iwS$d;
    }
.end annotation


# static fields
.field private static b:Lo/iwS$b;


# instance fields
.field private c:J

.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/iyA;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/ivu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iwS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iwS$b;-><init>(B)V

    sput-object v0, Lo/iwS;->b:Lo/iwS$b;

    return-void
.end method

.method public constructor <init>(Lo/ivu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwS;->e:Lo/ivu;

    .line 47
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lo/iwS;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iyA;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 13310
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 13311
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lo/iyA;->b(Z)V

    .line 13312
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iyA;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;)Lo/iPc;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5291
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz p3, :cond_1

    .line 5292
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lo/iyA;->b(Z)V

    .line 5293
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    return p0
.end method

.method public static synthetic b(Lo/iwS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;
    .locals 0

    .line 15166
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lo/iwS;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 15167
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iwS;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 10075
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p3, p0, p2}, Lo/iwS;->b(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 10076
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iyA;Ljava/lang/ref/WeakReference;Lo/iwS;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8299
    invoke-virtual {p0}, Lo/iyA;->d()V

    .line 8300
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 8301
    iget-object p1, p2, Lo/iwS;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8303
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 11

    .line 371
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p2

    .line 375
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 376
    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    .line 373
    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 383
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    .line 385
    const-string v0, "master_show_title_id"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 386
    const-string v0, "supplemental_clip_id"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 387
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->i()Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v0, "item_rank"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 388
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string v0, "row_rank"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 389
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d()Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const-string v0, "lolomo_id"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 390
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    const-string v0, "list_id"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 391
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    const-string v0, "request_id"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 392
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string p0, "track_id"

    invoke-static {p0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object p0

    .line 384
    invoke-static {p0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 395
    const-string p2, "VerticalFeed"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 381
    const-string v0, "VerticalVideoHomeImpression"

    invoke-static {v0, p1, p0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 12112
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iwS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;
    .locals 0

    .line 9124
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lo/iwS;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 9125
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Z)Lo/iPc;
    .locals 0

    .line 11117
    invoke-virtual {p0, p1, p2}, Lo/iyA;->d(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Z)Z

    .line 11121
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iyA;Ljava/lang/ref/WeakReference;Lo/iwS;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7318
    invoke-virtual {p0}, Lo/iyA;->d()V

    .line 7319
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 7320
    iget-object p1, p2, Lo/iwS;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7322
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iyt;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4280
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iwS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;
    .locals 0

    .line 3079
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lo/iwS;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 3080
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iwS;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 16155
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p3, p0, p2}, Lo/iwS;->b(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 16156
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 11

    .line 335
    sget-object v0, Lo/iwS;->b:Lo/iwS$b;

    .line 423
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/iwS;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 429
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iwS;->c:J

    .line 342
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p2

    .line 346
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 348
    const-string v1, "master_show_title_id"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 349
    const-string v1, "supplemental_clip_id"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 350
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->i()Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v5, "item_rank"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 351
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v6, "row_rank"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 352
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d()Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v7, "lolomo_id"

    invoke-static {v7, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 353
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v8, "list_id"

    invoke-static {v8, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 354
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    const-string v9, "request_id"

    invoke-static {v9, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 355
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v1, "track_id"

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 358
    const-string v2, "VerticalFeed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 344
    const-string v3, "VerticalVideoHomeItemClicked"

    invoke-static {v3, v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lo/iwS;->e:Lo/ivu;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ivn$e;

    invoke-interface {v0, p1}, Lo/ivu;->d(Lo/ivn$e;)V

    return-void
.end method

.method public static synthetic e(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iQW;Lo/iye$d;)V
    .locals 0

    .line 2072
    invoke-virtual {p3}, Lo/iye$d;->c()Lo/iys;

    move-result-object p3

    .line 1127
    invoke-virtual {p0, p1, p3}, Lo/iyA;->a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V

    .line 1128
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iyA;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 273
    iget-object v2, v0, Lo/iwS;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iyA;

    if-nez v2, :cond_2

    .line 274
    sget-object v2, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v4

    .line 275
    new-instance v5, Lo/iwK;

    invoke-direct {v5}, Lo/iwK;-><init>()V

    .line 277
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 278
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lo/iwM;->d:Lo/iwM$a;

    invoke-static {}, Lo/iwM$a;->d()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 279
    new-instance v11, Lo/iwQ;

    invoke-direct {v11}, Lo/iwQ;-><init>()V

    .line 273
    new-instance v2, Lo/iyA;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v11}, Lo/iyA;-><init>(Lo/fdE;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;JLo/fxY;Lo/iRa;)V

    .line 282
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 284
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 285
    invoke-static/range {p1 .. p1}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v6

    if-eqz p3, :cond_0

    .line 287
    invoke-virtual/range {p3 .. p3}, Lo/gdl;->o()Lio/reactivex/Observable;

    move-result-object v7

    .line 419
    new-instance v8, Lo/iwS$c;

    invoke-direct {v8, v6}, Lo/iwS$c;-><init>(Lo/amA;)V

    invoke-static {v8}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v8

    .line 420
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v11, Lo/iwY;

    invoke-direct {v11, v2, v3, v0}, Lo/iwY;-><init>(Lo/iyA;Ljava/lang/ref/WeakReference;Lo/iwS;)V

    const/4 v12, 0x0

    new-instance v13, Lo/iwW;

    invoke-direct {v13, v4, v2, v5}, Lo/iwW;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iyA;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 306
    invoke-virtual/range {p3 .. p3}, Lo/gdl;->g()Lio/reactivex/Observable;

    move-result-object v7

    .line 421
    new-instance v8, Lo/iwS$a;

    invoke-direct {v8, v6}, Lo/iwS$a;-><init>(Lo/amA;)V

    invoke-static {v8}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v6

    .line 422
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v7, v6}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v11, Lo/iwX;

    invoke-direct {v11, v2, v3, v0}, Lo/iwX;-><init>(Lo/iyA;Ljava/lang/ref/WeakReference;Lo/iwS;)V

    new-instance v13, Lo/iwV;

    invoke-direct {v13, v5, v2, v4}, Lo/iwV;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iyA;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 325
    invoke-virtual {v2, v3}, Lo/iyA;->b(Z)V

    .line 324
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 327
    :cond_1
    iget-object v3, v0, Lo/iwS;->d:Ljava/util/WeakHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method
