.class public final Lo/dqQ$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnH$G;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dqQ$z;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lo/dqQ$z;

    invoke-direct {v0}, Lo/dqQ$z;-><init>()V

    sput-object v0, Lo/dqQ$z;->d:Lo/dqQ$z;

    .line 111
    const-string v1, "__typename"

    const-string v2, "title"

    const-string v3, "videoId"

    const-string v4, "unifiedEntityId"

    const-string v5, "latestYear"

    const-string v6, "isAvailable"

    const-string v7, "hasOriginalTreatment"

    const-string v8, "storyArt"

    const-string v9, "brandAndGenreBadge"

    const-string v10, "boxshot"

    const-string v11, "playbackBadges"

    const-string v12, "isPlayable"

    const-string v13, "isAvailableForDownload"

    const-string v14, "watchStatus"

    const-string v15, "actors"

    const-string v16, "creators"

    const-string v17, "directors"

    const-string v18, "isInPlaylist"

    const-string v19, "isInRemindMeList"

    const-string v20, "thumbRatingV2"

    const-string v21, "isEpisodeNumberHidden"

    const-string v22, "isInTurboCollections"

    const-string v23, "titleGroupMemberships"

    const-string v24, "supplementalVideosList"

    const-string v25, "promoVideo"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqQ$z;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 5

    .line 109
    check-cast p3, Lo/dnH$G;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3250
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3251
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dnH$G;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3253
    const-string v1, "title"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3254
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p3}, Lo/dnH$G;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3256
    const-string v1, "videoId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3257
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p3}, Lo/dnH$G;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3259
    const-string v2, "unifiedEntityId"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3260
    invoke-virtual {p3}, Lo/dnH$G;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3262
    const-string v0, "latestYear"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3263
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$G;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3265
    const-string v0, "isAvailable"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3266
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->C()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3268
    const-string v2, "hasOriginalTreatment"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3269
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3271
    const-string v2, "storyArt"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3272
    sget-object v2, Lo/dqQ$A;->e:Lo/dqQ$A;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->q()Lo/dnH$z;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3274
    const-string v2, "brandAndGenreBadge"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3275
    sget-object v2, Lo/dqQ$b;->c:Lo/dqQ$b;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->a()Lo/dnH$c;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3277
    const-string v2, "boxshot"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3278
    sget-object v2, Lo/dqQ$c;->b:Lo/dqQ$c;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->d()Lo/dnH$b;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3280
    const-string v2, "playbackBadges"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3281
    sget-object v2, Lo/eks;->e:Lo/eks;

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3283
    const-string v2, "isPlayable"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3284
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->G()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3286
    const-string v2, "isAvailableForDownload"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3287
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->A()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3289
    const-string v2, "watchStatus"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3290
    sget-object v2, Lo/eli;->a:Lo/eli;

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->v()Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3292
    const-string v2, "actors"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3293
    sget-object v2, Lo/dqQ$a;->a:Lo/dqQ$a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->c()Lo/dnH$d;

    move-result-object v4

    invoke-interface {v2, p1, p2, v4}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3295
    const-string v2, "creators"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3296
    sget-object v2, Lo/dqQ$d;->e:Lo/dqQ$d;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->f()Lo/dnH$j;

    move-result-object v4

    invoke-interface {v2, p1, p2, v4}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3298
    const-string v2, "directors"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3299
    sget-object v2, Lo/dqQ$h;->d:Lo/dqQ$h;

    invoke-static {v2, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->i()Lo/dnH$g;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3301
    const-string v2, "isInPlaylist"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3302
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->D()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3304
    const-string v2, "isInRemindMeList"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3305
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->I()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3307
    const-string v2, "thumbRatingV2"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3308
    sget-object v2, Lo/ekX;->a:Lo/ekX;

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-virtual {p3}, Lo/dnH$G;->s()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3310
    const-string v2, "isEpisodeNumberHidden"

    invoke-interface {p1, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3311
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$G;->B()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3313
    const-string v0, "isInTurboCollections"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3314
    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$G;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3316
    const-string v0, "titleGroupMemberships"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3317
    sget-object v0, Lo/dqQ$D;->d:Lo/dqQ$D;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$G;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3319
    const-string v0, "supplementalVideosList"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3320
    sget-object v0, Lo/dqQ$C;->b:Lo/dqQ$C;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$G;->p()Lo/dnH$A;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3322
    const-string v0, "promoVideo"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3323
    sget-object v0, Lo/dqQ$w;->e:Lo/dqQ$w;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$G;->k()Lo/dnH$y;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 3325
    invoke-virtual {p3}, Lo/dnH$G;->m()Lo/dnH$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3326
    sget-object v0, Lo/dqQ$y;->c:Lo/dqQ$y;

    invoke-virtual {p3}, Lo/dnH$G;->m()Lo/dnH$u;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dqQ$y;->c(Lo/aZR;Lo/aYV;Lo/dnH$u;)V

    .line 3329
    :cond_0
    invoke-virtual {p3}, Lo/dnH$G;->n()Lo/dnH$w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3330
    sget-object v0, Lo/dqQ$r;->d:Lo/dqQ$r;

    invoke-virtual {p3}, Lo/dnH$G;->n()Lo/dnH$w;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dqQ$r;->b(Lo/aZR;Lo/aYV;Lo/dnH$w;)V

    .line 3333
    :cond_1
    sget-object v0, Lo/dvQ$a;->d:Lo/dvQ$a;

    invoke-virtual {p3}, Lo/dnH$G;->e()Lo/dvP;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dvQ$a;->c(Lo/aZR;Lo/aYV;Lo/dvP;)V

    .line 3335
    sget-object v0, Lo/dwh$c;->e:Lo/dwh$c;

    invoke-virtual {p3}, Lo/dnH$G;->h()Lo/dwj;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dwh$c;->d(Lo/aZR;Lo/aYV;Lo/dwj;)V

    .line 3337
    sget-object v0, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-virtual {p3}, Lo/dnH$G;->j()Lo/dyE;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dyB$a;->e(Lo/aZR;Lo/aYV;Lo/dyE;)V

    .line 3339
    sget-object v0, Lo/dGr$e;->d:Lo/dGr$e;

    invoke-virtual {p3}, Lo/dnH$G;->t()Lo/dGs;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dGr$e;->b(Lo/aZR;Lo/aYV;Lo/dGs;)V

    .line 3341
    sget-object v0, Lo/dvN$b;->a:Lo/dvN$b;

    invoke-virtual {p3}, Lo/dnH$G;->b()Lo/dvO;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dvN$b;->e(Lo/aZR;Lo/aYV;Lo/dvO;)V

    .line 3343
    invoke-virtual {p3}, Lo/dnH$G;->r()Lo/dGd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3344
    sget-object v0, Lo/dGf$b;->a:Lo/dGf$b;

    invoke-virtual {p3}, Lo/dnH$G;->r()Lo/dGd;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dGf$b;->c(Lo/aZR;Lo/aYV;Lo/dGd;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 109
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 1141
    :goto_0
    sget-object v7, Lo/dqQ$z;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v7

    const/4 v3, 0x1

    packed-switch v7, :pswitch_data_0

    if-eqz v5, :cond_5

    .line 1176
    const-string v3, "Show"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v7, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v7, v5, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1178
    sget-object v0, Lo/dqQ$y;->c:Lo/dqQ$y;

    invoke-static/range {p1 .. p2}, Lo/dqQ$y;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnH$u;

    move-result-object v0

    goto/16 :goto_1

    .line 1166
    :pswitch_0
    sget-object v3, Lo/dqQ$w;->e:Lo/dqQ$w;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lo/dnH$y;

    goto :goto_0

    .line 1165
    :pswitch_1
    sget-object v3, Lo/dqQ$C;->b:Lo/dqQ$C;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lo/dnH$A;

    goto :goto_0

    .line 1164
    :pswitch_2
    sget-object v3, Lo/dqQ$D;->d:Lo/dqQ$D;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/util/List;

    goto :goto_0

    .line 1163
    :pswitch_3
    sget-object v3, Lo/aYs;->e:Lo/aYo;

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    goto/16 :goto_0

    .line 1162
    :pswitch_4
    sget-object v3, Lo/aYs;->f:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1161
    :pswitch_5
    sget-object v3, Lo/ekX;->a:Lo/ekX;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    goto/16 :goto_0

    .line 1160
    :pswitch_6
    sget-object v3, Lo/aYs;->f:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1159
    :pswitch_7
    sget-object v3, Lo/aYs;->f:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1158
    :pswitch_8
    sget-object v7, Lo/dqQ$h;->d:Lo/dqQ$h;

    invoke-static {v7, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/dnH$g;

    goto/16 :goto_0

    .line 1157
    :pswitch_9
    sget-object v7, Lo/dqQ$d;->e:Lo/dqQ$d;

    invoke-static {v7, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/dnH$j;

    goto/16 :goto_0

    .line 1156
    :pswitch_a
    sget-object v7, Lo/dqQ$a;->a:Lo/dqQ$a;

    invoke-static {v7, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/dnH$d;

    goto/16 :goto_0

    .line 1155
    :pswitch_b
    sget-object v3, Lo/eli;->a:Lo/eli;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    goto/16 :goto_0

    .line 1154
    :pswitch_c
    sget-object v3, Lo/aYs;->f:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1153
    :pswitch_d
    sget-object v3, Lo/aYs;->f:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1152
    :pswitch_e
    sget-object v3, Lo/eks;->e:Lo/eks;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    goto/16 :goto_0

    .line 1151
    :pswitch_f
    sget-object v3, Lo/dqQ$c;->b:Lo/dqQ$c;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/dnH$b;

    goto/16 :goto_0

    .line 1150
    :pswitch_10
    sget-object v3, Lo/dqQ$b;->c:Lo/dqQ$b;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/dnH$c;

    goto/16 :goto_0

    .line 1149
    :pswitch_11
    sget-object v3, Lo/dqQ$A;->e:Lo/dqQ$A;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/dnH$z;

    goto/16 :goto_0

    .line 1148
    :pswitch_12
    sget-object v3, Lo/aYs;->f:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1147
    :pswitch_13
    sget-object v3, Lo/aYs;->f:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1146
    :pswitch_14
    sget-object v3, Lo/aYs;->j:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1145
    :pswitch_15
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 1144
    :pswitch_16
    sget-object v3, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1143
    :pswitch_17
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 1142
    :pswitch_18
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1182
    :goto_1
    const-string v3, "Movie"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v7, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v31, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v7, v5, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1184
    sget-object v0, Lo/dqQ$r;->d:Lo/dqQ$r;

    invoke-static/range {p1 .. p2}, Lo/dqQ$r;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnH$w;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1187
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1188
    sget-object v3, Lo/dvQ$a;->d:Lo/dvQ$a;

    invoke-static/range {p1 .. p2}, Lo/dvQ$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvP;

    move-result-object v32

    .line 1190
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1191
    sget-object v3, Lo/dwh$c;->e:Lo/dwh$c;

    invoke-static/range {p1 .. p2}, Lo/dwh$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwj;

    move-result-object v33

    .line 1193
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1194
    sget-object v3, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-static/range {p1 .. p2}, Lo/dyB$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyE;

    move-result-object v34

    .line 1196
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1197
    sget-object v3, Lo/dGr$e;->d:Lo/dGr$e;

    invoke-static/range {p1 .. p2}, Lo/dGr$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGs;

    move-result-object v35

    .line 1199
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1200
    sget-object v3, Lo/dvN$b;->a:Lo/dvN$b;

    invoke-static/range {p1 .. p2}, Lo/dvN$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvO;

    move-result-object v36

    .line 1203
    const-string v3, "querySimilarVideosAloneEnabled"

    invoke-static {v3}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    new-instance v2, Lo/aYz$d;

    invoke-direct {v2, v3}, Lo/aYz$d;-><init>(Lo/aYz;)V

    .line 1203
    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, v1, Lo/aYV;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1205
    sget-object v1, Lo/dGf$b;->a:Lo/dGf$b;

    invoke-static/range {p1 .. p2}, Lo/dGf$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGd;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_3

    :cond_2
    move-object/from16 v37, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 1211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v8, :cond_3

    .line 1208
    new-instance v1, Lo/dnH$G;

    move-object v4, v1

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    invoke-direct/range {v4 .. v37}, Lo/dnH$G;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dnH$z;Lo/dnH$c;Lo/dnH$b;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;Lo/dnH$d;Lo/dnH$j;Lo/dnH$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lo/dnH$A;Lo/dnH$y;Lo/dnH$u;Lo/dnH$w;Lo/dvP;Lo/dwj;Lo/dyE;Lo/dGs;Lo/dvO;Lo/dGd;)V

    return-object v1

    .line 1212
    :cond_3
    const-string v0, "unifiedEntityId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    move-object/from16 v1, p1

    .line 1211
    const-string v0, "videoId"

    invoke-static {v1, v0}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1171
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
