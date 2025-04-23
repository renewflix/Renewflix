.class public final Lo/iyA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyA$b;,
        Lo/iyA$e;
    }
.end annotation


# static fields
.field public static final e:Lo/iyA$b;


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iyt;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/fxC;

.field private d:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private final f:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private g:Z

.field private h:Lo/fyE$e;

.field private i:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private j:Z

.field private final k:J

.field private l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private final m:Lo/iyA$e;

.field private final n:Lo/fdE;

.field private final o:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iys;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final r:Lo/fxY;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iyA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iyA$b;-><init>(B)V

    sput-object v0, Lo/iyA;->e:Lo/iyA$b;

    return-void
.end method

.method public constructor <init>(Lo/fdE;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;JLo/fxY;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fdE;",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lcom/netflix/mediaclient/servicemgr/PlayLocationType;",
            "J",
            "Lo/fxY;",
            "Lo/iRa<",
            "-",
            "Lo/iyt;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/iyA;->n:Lo/fdE;

    .line 30
    iput-object p2, p0, Lo/iyA;->o:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 31
    iput-object p3, p0, Lo/iyA;->q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 32
    iput-object p4, p0, Lo/iyA;->f:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 33
    iput-wide p5, p0, Lo/iyA;->k:J

    .line 34
    iput-object p7, p0, Lo/iyA;->r:Lo/fxY;

    .line 35
    iput-object p8, p0, Lo/iyA;->a:Lo/iRa;

    .line 40
    new-instance p1, Lo/iyA$e;

    invoke-direct {p1}, Lo/iyA$e;-><init>()V

    iput-object p1, p0, Lo/iyA;->m:Lo/iyA$e;

    .line 45
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/iyA;->b:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/iyA;->s:Ljava/util/Set;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/iyA;->p:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 270
    iget-object v0, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    iget-object v2, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iys;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/iys;->setPlaying(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 274
    iput-object v0, p0, Lo/iyA;->d:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 275
    iget-object v2, p0, Lo/iyA;->c:Lo/fxC;

    if-eqz v2, :cond_6

    .line 276
    invoke-interface {v2}, Lo/fxF;->i()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lo/eKx;

    if-eqz v4, :cond_1

    check-cast v3, Lo/eKx;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 278
    invoke-virtual {v3}, Lo/eKx;->c()V

    .line 279
    iget-object v3, p0, Lo/iyA;->a:Lo/iRa;

    iget-object v4, p0, Lo/iyA;->i:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    new-instance v5, Lo/iyt$d;

    invoke-direct {v5, v4}, Lo/iyt$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_4
    iget-boolean v3, p0, Lo/iyA;->g:Z

    if-eqz v3, :cond_6

    .line 282
    iput-boolean v1, p0, Lo/iyA;->g:Z

    .line 283
    iget-object v1, p0, Lo/iyA;->m:Lo/iyA$e;

    invoke-virtual {v1, v2}, Lo/iyA$e;->e(Lo/fxC;)V

    .line 284
    iget-object v1, p0, Lo/iyA;->c:Lo/fxC;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/fxC;->e()V

    .line 285
    :cond_5
    iput-object v0, p0, Lo/iyA;->c:Lo/fxC;

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lo/iyA;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo/iyA;->c:Lo/fxC;

    return-void
.end method

.method public static final synthetic a(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/iyA;->d:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-void
.end method

.method private final b(ILjava/util/Map;Ljava/util/Set;)Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iys;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 304
    iget-object v2, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    move v2, v0

    .line 307
    :cond_0
    iget-object v3, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    iget-object v3, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 310
    iget-object v0, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 313
    iget-object v3, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    if-eq v2, p1, :cond_2

    if-ne v2, v0, :cond_0

    :cond_2
    move-object v0, v1

    .line 318
    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-nez v0, :cond_4

    if-ltz p1, :cond_3

    .line 319
    iget-object v0, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 320
    iget-object p3, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 322
    iget-object p2, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private final b(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/fxC;
    .locals 22

    move-object/from16 v0, p0

    .line 329
    iget-object v1, v0, Lo/iyA;->n:Lo/fdE;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 332
    iget-object v5, v0, Lo/iyA;->r:Lo/fxY;

    .line 333
    iget-object v6, v0, Lo/iyA;->o:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 334
    iget-object v2, v0, Lo/iyA;->h:Lo/fyE$e;

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v2, :cond_0

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v7

    :cond_0
    invoke-virtual {v2}, Lo/fyE;->d()Lo/fyt;

    move-result-object v9

    .line 335
    iget-object v2, v0, Lo/iyA;->q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-object/from16 v10, p1

    invoke-virtual {v10, v2}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    iget-object v10, v0, Lo/iyA;->f:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v10

    .line 337
    invoke-virtual {v10, v11}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Z)V

    .line 338
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 340
    iget-object v2, v0, Lo/iyA;->h:Lo/fyE$e;

    if-nez v2, :cond_1

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    invoke-virtual {v7}, Lo/fyE;->d()Lo/fyt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v7, v0, Lo/iyA;->b:Ljava/util/List;

    invoke-static {v7}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v7

    .line 339
    new-instance v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v2, v7, v12, v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 330
    new-instance v15, Lo/fdx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1800

    move-object v2, v15

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v21, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-direct/range {v2 .. v17}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    move-object/from16 v2, v21

    .line 329
    invoke-interface {v1, v2}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic b(Lo/iyA;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/iyA;->a()V

    return-void
.end method

.method public static synthetic b(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    iget-object p0, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4153
    invoke-direct {p0, p1, p2}, Lo/iyA;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V

    .line 4154
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/iyA;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lo/iyA;->g:Z

    return-void
.end method

.method public static final synthetic d(Lo/iyA;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 3065
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    invoke-direct {p0, p1, p2}, Lo/iyA;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V

    .line 1165
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/iyA;)Lo/iyA$e;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/iyA;->m:Lo/iyA$e;

    return-object p0
.end method

.method private final e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V
    .locals 6

    .line 177
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 181
    sget-object v0, Lo/iyA;->e:Lo/iyA$b;

    .line 456
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lo/iyA;->c:Lo/fxC;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/iyA;->b(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/fxC;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lo/iyA;->c:Lo/fxC;

    .line 190
    :cond_0
    iget-object v1, p0, Lo/iyA;->m:Lo/iyA$e;

    invoke-virtual {v1, v0}, Lo/iyA$e;->e(Lo/fxC;)V

    .line 191
    iget-object v1, p0, Lo/iyA;->m:Lo/iyA$e;

    new-instance v2, Lo/iyA$c;

    invoke-direct {v2, p0, p1, p2}, Lo/iyA$c;-><init>(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V

    .line 198
    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lo/fel;

    invoke-interface {v4, v2}, Lo/fel;->e(Lo/fee;)V

    .line 191
    invoke-virtual {v1, v2}, Lo/iyA$e;->a(Lo/fee;)V

    .line 201
    iget-object v1, p0, Lo/iyA;->m:Lo/iyA$e;

    new-instance v2, Lo/iyA$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lo/iyA$a;-><init>(Lo/iyA;Lo/fxC;Lo/iys;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 243
    invoke-interface {v0, v2}, Lo/fxC;->a(Lo/fya;)V

    .line 201
    invoke-virtual {v1, v2}, Lo/iyA$e;->a(Lo/fya;)V

    .line 246
    iput-object p1, p0, Lo/iyA;->i:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 247
    iput-object p1, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    const/4 v1, 0x1

    .line 248
    invoke-interface {v0, v1}, Lo/fxF;->a(Z)V

    .line 250
    iget-object v2, p0, Lo/iyA;->o:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 251
    iget-object v4, p0, Lo/iyA;->q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 252
    iget-object v5, p0, Lo/iyA;->f:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 251
    invoke-virtual {v4, v5, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v4

    .line 255
    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Z)V

    .line 256
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 249
    invoke-interface {v0, v2, v4}, Lo/fxF;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 258
    invoke-interface {v0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    .line 260
    invoke-interface {v0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object p1

    .line 259
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 258
    invoke-interface {v1, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 265
    invoke-virtual {p2}, Lo/iys;->b()Lo/eKx;

    move-result-object p1

    const/4 v1, 0x0

    .line 462
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {p2}, Lo/iys;->b()Lo/eKx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/eKx;->d(Lo/fxC;)V

    return-void

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/iyA;->e:Lo/iyA$b;

    .line 414
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p2, :cond_0

    .line 114
    iget-object p2, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_0
    invoke-virtual {p0}, Lo/iyA;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/iyt;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/iyA;->a:Lo/iRa;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lo/iyA;->e:Lo/iyA$b;

    .line 381
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 387
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 59
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v2, p0, Lo/iyA;->k:J

    .line 57
    new-instance v0, Lo/fyE$e;

    const-string v4, "video-previews-list"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    iput-object v0, p0, Lo/iyA;->h:Lo/fyE$e;

    .line 62
    iput-object p1, p0, Lo/iyA;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lo/iyA;->g:Z

    .line 65
    :cond_1
    iget-object p1, p0, Lo/iyA;->s:Ljava/util/Set;

    new-instance v0, Lo/iyw;

    invoke-direct {v0, p0}, Lo/iyw;-><init>(Lo/iyA;)V

    new-instance v1, Lo/iyD;

    invoke-direct {v1, v0}, Lo/iyD;-><init>(Lo/iRa;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 66
    iget-object p1, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 66
    iget-object v3, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 400
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 67
    iget-object v1, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lo/iyA;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    sget-object v0, Lo/iyA;->e:Lo/iyA$b;

    .line 402
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 80
    iget-boolean v0, p0, Lo/iyA;->j:Z

    if-eq v0, p1, :cond_0

    .line 81
    iput-boolean p1, p0, Lo/iyA;->j:Z

    .line 82
    iget-object p1, p0, Lo/iyA;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/iyA;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lo/iyA;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    sget-object v0, Lo/iyA;->e:Lo/iyA$b;

    .line 420
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 132
    iget-boolean v1, p0, Lo/iyA;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-nez v1, :cond_0

    .line 426
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lo/iyA;->a()V

    .line 136
    :cond_0
    iget-boolean v1, p0, Lo/iyA;->j:Z

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v1, :cond_5

    .line 432
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lo/iyA;->a()V

    goto/16 :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lo/iyA;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v1, :cond_2

    .line 438
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lo/iyA;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lo/iyA;->i:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lo/iyA;->s:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 444
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lo/iyA;->a()V

    .line 151
    iget-object v0, p0, Lo/iyA;->b:Ljava/util/List;

    iget-object v1, p0, Lo/iyA;->i:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/iyA;->p:Ljava/util/Map;

    iget-object v2, p0, Lo/iyA;->s:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Lo/iyA;->b(ILjava/util/Map;Ljava/util/Set;)Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/iyz;

    invoke-direct {v2, p0}, Lo/iyz;-><init>(Lo/iyA;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lo/iyA;->l:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/iyA;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lo/iyA;->b:Ljava/util/List;

    iget-object v1, p0, Lo/iyA;->i:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/iyA;->p:Ljava/util/Map;

    iget-object v2, p0, Lo/iyA;->s:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Lo/iyA;->b(ILjava/util/Map;Ljava/util/Set;)Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v1, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/iyx;

    invoke-direct {v2, p0}, Lo/iyx;-><init>(Lo/iyA;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must call setVideoPreviews before any other methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-direct {p0}, Lo/iyA;->a()V

    .line 372
    iget-object v0, p0, Lo/iyA;->c:Lo/fxC;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Lo/fxC;->e()V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lo/iyA;->c:Lo/fxC;

    .line 376
    :cond_0
    iget-object v0, p0, Lo/iyA;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 377
    iget-object v0, p0, Lo/iyA;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lo/iyA;->s:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lo/iyA;->s:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    sget-object p1, Lo/iyA;->e:Lo/iyA$b;

    .line 408
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lo/iyA;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
