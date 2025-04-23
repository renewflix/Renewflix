.class public abstract Lo/fsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxC;
.implements Lo/fel;


# static fields
.field protected static c:Lo/fqL$e;


# instance fields
.field protected final A:Lo/fsK;

.field B:Z

.field C:Lo/eFk;

.field protected D:Lo/fkI;

.field protected E:Z

.field F:Lo/eFs;

.field final G:Lo/fjK;

.field protected H:J

.field protected I:Lo/fkU;

.field private J:Landroid/view/View;

.field protected final K:Lo/eFt;

.field protected final L:Lo/fjL;

.field protected final M:Landroid/os/Handler;

.field private N:Ljava/lang/String;

.field private O:Lo/fBp;

.field private final P:J

.field private Q:Lo/eQC;

.field private final R:Lo/fej;

.field private S:Z

.field private T:Lo/flK;

.field private V:Z

.field private final W:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private X:Ljava/lang/String;

.field protected final a:Lo/fst;

.field protected final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

.field protected final d:Landroid/content/Context;

.field protected final e:Lo/fsg;

.field f:Lcom/netflix/mediaclient/event/IStreamPresenting;

.field protected final g:Lo/fjT;

.field protected final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/netflix/mediaclient/media/Language;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/eFh;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Lo/flj;

.field protected m:Z

.field protected n:I

.field protected final o:Z

.field protected final p:Lo/flz;

.field protected final q:Lo/flq;

.field protected final r:Lo/fjH$e;

.field protected s:Landroid/os/Handler;

.field protected final t:Lo/flv;

.field protected u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field v:Lcom/netflix/mediaclient/util/PlayContext;

.field w:Lo/fsE;

.field protected final x:Lo/fsF;

.field protected y:Lo/fjj;

.field protected z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;


# direct methods
.method public constructor <init>(Lo/fsA;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v1, "GenericPlaybackSession"

    iput-object v1, v0, Lo/fsq;->N:Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 133
    iput-object v1, v0, Lo/fsq;->K:Lo/eFt;

    .line 160
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lo/fsq;->j:Landroid/util/LongSparseArray;

    .line 161
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lo/fsq;->h:Landroid/util/LongSparseArray;

    .line 163
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lo/fsq;->k:Landroid/util/LongSparseArray;

    .line 165
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lo/fsq;->i:Landroid/util/LongSparseArray;

    .line 209
    new-instance v11, Lo/fsq$4;

    invoke-direct {v11, v0}, Lo/fsq$4;-><init>(Lo/fsq;)V

    iput-object v11, v0, Lo/fsq;->R:Lo/fej;

    .line 839
    new-instance v1, Lo/fsq$1;

    invoke-direct {v1, v0}, Lo/fsq$1;-><init>(Lo/fsq;)V

    iput-object v1, v0, Lo/fsq;->L:Lo/fjL;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lo/fsq;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/fsq;->N:Ljava/lang/String;

    .line 220
    invoke-virtual/range {p1 .. p1}, Lo/fsA;->b()Landroid/content/Context;

    move-result-object v12

    iput-object v12, v0, Lo/fsq;->d:Landroid/content/Context;

    .line 221
    const-class v1, Lo/iBr;

    invoke-static {v12, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iBr;

    invoke-interface {v1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object v1

    iput-object v1, v0, Lo/fsq;->O:Lo/fBp;

    .line 222
    invoke-interface {v1}, Lo/fBp;->c()J

    move-result-wide v8

    iput-wide v8, v0, Lo/fsq;->P:J

    .line 9027
    iget-object v1, v10, Lo/fsA;->c:Landroid/os/Handler;

    .line 223
    iput-object v1, v0, Lo/fsq;->s:Landroid/os/Handler;

    .line 224
    invoke-virtual/range {p1 .. p1}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v1

    iput-object v1, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 10031
    iget-object v1, v10, Lo/fsA;->m:Lo/fjK;

    .line 225
    iput-object v1, v0, Lo/fsq;->G:Lo/fjK;

    .line 226
    invoke-virtual/range {p1 .. p1}, Lo/fsA;->f()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    iput-object v1, v0, Lo/fsq;->W:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 11024
    iget-object v1, v10, Lo/fsA;->e:Lo/eQC;

    .line 227
    iput-object v1, v0, Lo/fsq;->Q:Lo/eQC;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lo/fsA;->c()Lo/fjF;

    move-result-object v1

    invoke-virtual {v1}, Lo/fjF;->c()Lo/fjH$e;

    move-result-object v13

    iput-object v13, v0, Lo/fsq;->r:Lo/fjH$e;

    .line 229
    invoke-static {}, Lo/iAS;->b()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lo/fsq;->X:Ljava/lang/String;

    .line 230
    new-instance v1, Lo/flz;

    invoke-direct {v1}, Lo/flz;-><init>()V

    iput-object v1, v0, Lo/fsq;->p:Lo/flz;

    .line 231
    new-instance v2, Lo/flq;

    invoke-direct {v2}, Lo/flq;-><init>()V

    iput-object v2, v0, Lo/fsq;->q:Lo/flq;

    .line 232
    invoke-virtual/range {p1 .. p1}, Lo/fsA;->e()Lo/flf;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/player/StreamProfileType;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v4, "Default"

    invoke-interface {v2, v3, v4}, Lo/flf;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v2

    .line 233
    new-instance v15, Lo/flv;

    invoke-virtual/range {p1 .. p1}, Lo/fsA;->h()Lo/fpC;

    move-result-object v3

    invoke-direct {v15, v12, v3, v1}, Lo/flv;-><init>(Landroid/content/Context;Lo/fpC;Lo/flz;)V

    iput-object v15, v0, Lo/fsq;->t:Lo/flv;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lo/fsA;->e()Lo/flf;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bi()I

    move-result v2

    invoke-interface {v1, v2}, Lo/flf;->d(I)I

    move-result v1

    .line 236
    invoke-virtual {v15, v1}, Lo/flv;->d(I)V

    .line 238
    new-instance v1, Lo/flK;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/fsA;->h()Lo/fpC;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/fsA;->e()Lo/flf;

    move-result-object v2

    invoke-interface {v2}, Lo/flf;->h()I

    move-result v2

    const/16 v16, 0x1

    shl-int/lit8 v7, v2, 0x1

    move-object v2, v1

    move-object v3, v12

    move-object v5, v15

    invoke-direct/range {v2 .. v7}, Lo/flK;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/flg;Lo/fpC;I)V

    iput-object v1, v0, Lo/fsq;->T:Lo/flK;

    .line 241
    new-instance v2, Lo/flx;

    invoke-virtual/range {p1 .. p1}, Lo/fsA;->h()Lo/fpC;

    move-result-object v3

    .line 12041
    iget-object v4, v10, Lo/fsA;->j:Landroidx/media3/common/PriorityTaskManager;

    .line 241
    invoke-direct {v2, v12, v15, v3, v4}, Lo/flx;-><init>(Landroid/content/Context;Lo/flg;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lo/flj;

    const/4 v15, 0x0

    aput-object v1, v3, v15

    aput-object v2, v3, v16

    new-instance v1, Lo/flB;

    invoke-direct {v1, v3}, Lo/flB;-><init>([Lo/flj;)V

    iput-object v1, v0, Lo/fsq;->l:Lo/flj;

    .line 245
    new-instance v1, Lo/fjT;

    invoke-direct {v1}, Lo/fjT;-><init>()V

    iput-object v1, v0, Lo/fsq;->g:Lo/fjT;

    .line 246
    new-instance v6, Lo/fsF;

    invoke-direct {v6}, Lo/fsF;-><init>()V

    iput-object v6, v0, Lo/fsq;->x:Lo/fsF;

    .line 247
    new-instance v7, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lo/fsA;->aYo_()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lo/fsq;->M:Landroid/os/Handler;

    .line 248
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    iget-object v2, v0, Lo/fsq;->s:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 13032
    iget-boolean v1, v10, Lo/fsA;->k:Z

    .line 249
    iput-boolean v1, v0, Lo/fsq;->m:Z

    .line 14033
    iget-object v1, v10, Lo/fsA;->h:Lo/eFs;

    .line 250
    iput-object v1, v0, Lo/fsq;->F:Lo/eFs;

    .line 15036
    iget-boolean v1, v10, Lo/fsA;->g:Z

    .line 251
    iput-boolean v1, v0, Lo/fsq;->B:Z

    .line 252
    iget-object v1, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 253
    new-instance v5, Lo/fsK;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v1

    invoke-virtual {v1}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lo/fsq;->Q:Lo/eQC;

    move-object v1, v5

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, v17

    move-object v15, v7

    move-wide v7, v8

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lo/fsK;-><init>(Landroid/content/Context;Lo/fsA;Ljava/lang/String;Ljava/lang/String;Lo/fsF;JLo/eQC;)V

    iput-object v14, v0, Lo/fsq;->A:Lo/fsK;

    .line 16029
    iget-object v1, v10, Lo/fsA;->f:Lcom/netflix/mediaclient/util/PlayContext;

    .line 254
    iput-object v1, v0, Lo/fsq;->v:Lcom/netflix/mediaclient/util/PlayContext;

    .line 255
    invoke-interface {v1}, Lo/fAy;->getTrackId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v14, v1, v2}, Lo/fsK;->c(J)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Lo/fsA;->e()Lo/flf;

    move-result-object v1

    invoke-interface {v1}, Lo/flf;->a()V

    .line 259
    new-instance v1, Lo/fst;

    invoke-direct {v1, v14}, Lo/fst;-><init>(Lo/ftA;)V

    iput-object v1, v0, Lo/fsq;->a:Lo/fst;

    .line 260
    new-instance v1, Lo/fsg;

    .line 17025
    iget-object v2, v10, Lo/fsA;->i:Lo/ftX;

    .line 260
    invoke-direct {v1, v12, v15, v2, v11}, Lo/fsg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ftX;Lo/fej;)V

    iput-object v1, v0, Lo/fsq;->e:Lo/fsg;

    .line 18043
    iget-object v1, v10, Lo/fsA;->a:Lo/fsE;

    .line 264
    iput-object v1, v0, Lo/fsq;->w:Lo/fsE;

    .line 265
    iget-object v1, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19040
    iget-object v1, v10, Lo/fsA;->d:Lo/fdj;

    .line 268
    new-instance v2, Lo/fjk;

    invoke-interface {v13}, Lo/fjH$e;->fi()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Lo/fsA;->i()Lo/frr;

    move-result-object v4

    invoke-direct {v2, v12, v1, v3, v4}, Lo/fjk;-><init>(Landroid/content/Context;Lo/fdj;ILo/frr;)V

    invoke-virtual {v2, v0}, Lo/fjj;->b(Lo/fxC;)Lo/fjj;

    move-result-object v1

    iput-object v1, v0, Lo/fsq;->y:Lo/fjj;

    .line 271
    :cond_0
    invoke-interface {v13}, Lo/fjH$e;->fa()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v12}, Lo/iBh;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v1, v16

    :goto_1
    iput-boolean v1, v0, Lo/fsq;->o:Z

    return-void
.end method

.method public static synthetic a(Lo/fsq;)V
    .locals 2

    .line 2615
    iget-wide v0, p0, Lo/fsq;->H:J

    invoke-virtual {p0, v0, v1}, Lo/fsq;->a(J)V

    return-void
.end method

.method static bridge synthetic b(Lo/fsq;)Lo/eFk;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fsq;->C:Lo/eFk;

    return-object p0
.end method

.method static b(Ljava/lang/Object;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1101
    sget-object p0, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(ILo/eFh;)Lo/eFh;
    .locals 6

    .line 20381
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fsF;->a(J)[Lo/eFh;

    move-result-object v0

    .line 480
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 481
    invoke-virtual {p2}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    invoke-virtual {v3}, Lo/eFh;->h()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 483
    invoke-virtual {p2}, Lo/eEL;->c()I

    move-result v4

    invoke-virtual {v3}, Lo/eEL;->c()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 789
    iget-object v0, p0, Lo/fsq;->f:Lcom/netflix/mediaclient/event/IStreamPresenting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 791
    iget-object v2, p0, Lo/fsq;->d:Landroid/content/Context;

    .line 793
    invoke-static {v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/fsq;->I:Lo/fkU;

    .line 795
    invoke-virtual {v2}, Lo/fjY;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 796
    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v2

    .line 797
    iget-object v4, p0, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v4, v2, v3}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 799
    invoke-interface {v0}, Lcom/netflix/mediaclient/event/IStreamPresenting;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/fmU;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v2, v0}, Lo/fmU;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 804
    :cond_0
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0, v1}, Lo/fjY;->b(Z)V

    :cond_1
    return-void
.end method

.method static bridge synthetic c(Lo/fsq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fsq;->c()V

    return-void
.end method

.method public static synthetic c(Lo/fsq;Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 3

    const/4 v0, 0x0

    .line 7335
    iput-boolean v0, p0, Lo/fsq;->V:Z

    .line 7336
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-interface {p0}, Lo/fxC;->B()J

    .line 8344
    invoke-virtual {v0, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8346
    invoke-virtual {p0, p1}, Lo/fqY;->d(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    :cond_0
    return-void
.end method

.method public static d()Lo/fqL$e;
    .locals 1

    .line 194
    sget-object v0, Lo/fsq;->c:Lo/fqL$e;

    return-object v0
.end method

.method public static synthetic d(Lo/fsq;)V
    .locals 3

    const/4 v0, 0x1

    .line 3327
    iput-boolean v0, p0, Lo/fsq;->V:Z

    .line 3328
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-interface {p0}, Lo/fxC;->B()J

    .line 4338
    invoke-virtual {v0, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4340
    invoke-virtual {p0}, Lo/fqY;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/fsq;IILjava/lang/String;)V
    .locals 10

    .line 5343
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    .line 6618
    invoke-virtual {v0, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6620
    iget-object p0, v0, Lo/fsK;->d:Landroid/content/Context;

    .line 6621
    invoke-static {p0}, Lo/fqR;->e(Landroid/content/Context;)Lo/fqR;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lo/fqR;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/fiQ;)Lo/fqR$c;

    move-result-object p0

    .line 6623
    invoke-virtual {p0}, Lo/fqR$c;->d()I

    move-result v7

    invoke-virtual {p0}, Lo/fqR$c;->b()I

    move-result v8

    invoke-virtual {p0}, Lo/fqR$c;->a()Z

    move-result v9

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 6622
    invoke-virtual/range {v3 .. v9}, Lo/fqY;->e(IILjava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lo/fsq;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fsq;->N:Ljava/lang/String;

    return-object p0
.end method

.method private f(J)V
    .locals 6

    .line 308
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/fsK;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 309
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0, p1, p2}, Lo/fjY;->d(J)V

    const/4 p1, 0x1

    .line 310
    invoke-interface {p0, p1}, Lo/fxF;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1097
    iget-object v0, p0, Lo/fsq;->O:Lo/fBp;

    invoke-interface {v0}, Lo/fBp;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fsq;->P:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)V
    .locals 4

    int-to-long v0, p1

    .line 303
    iget-object p1, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {p1}, Lo/fjY;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 304
    invoke-direct {p0, v0, v1}, Lo/fsq;->f(J)V

    return-void
.end method

.method protected a(J)V
    .locals 10

    .line 680
    iget v0, p0, Lo/fsq;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 681
    iget-boolean v1, p0, Lo/fsq;->E:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 684
    :goto_1
    sget-object v4, Lo/fmz;->d:Lo/fmz;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "playSessionClose"

    iget-object v6, p0, Lo/fsq;->O:Lo/fBp;

    invoke-static {v4, v5, v6}, Lo/fmz;->b(Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V

    .line 685
    iget-object v4, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v5

    .line 24685
    invoke-virtual {v4, v5, v6}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26994
    iput-wide p1, v4, Lo/fqY;->C:J

    .line 686
    :cond_2
    iget-object p1, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v4

    iget p2, p0, Lo/fsq;->n:I

    .line 26612
    invoke-virtual {p1, v4, v5}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28904
    iget-object p1, p1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(ZZI)V

    .line 687
    :cond_3
    iget-object v4, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v5

    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-wide/16 v8, -0x1

    invoke-virtual/range {v4 .. v9}, Lo/fsK;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 688
    iget-object p1, p0, Lo/fsq;->T:Lo/flK;

    invoke-virtual {p1}, Lo/flK;->c()V

    .line 689
    iget-boolean p1, p0, Lo/fsq;->V:Z

    if-eqz p1, :cond_4

    .line 690
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->e:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {p0, p1}, Lo/fsq;->e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 692
    :cond_4
    iget-object p1, p0, Lo/fsq;->L:Lo/fjL;

    invoke-interface {p1}, Lo/fjL;->h()V

    .line 693
    iget-object p1, p0, Lo/fsq;->e:Lo/fsg;

    move p2, v2

    .line 28058
    :goto_2
    iget-object v0, p1, Lo/fsg;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_7

    .line 28059
    iget-object v0, p1, Lo/fsg;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdh;

    .line 29102
    iput-boolean v3, v0, Lo/fdh;->c:Z

    .line 29103
    iget-object v4, v0, Lo/fdh;->d:Lo/fek;

    if-eqz v4, :cond_5

    .line 29104
    invoke-interface {v4}, Lo/fek;->a()V

    .line 29105
    iput-object v1, v0, Lo/fdh;->d:Lo/fek;

    .line 29107
    :cond_5
    iget-object v4, v0, Lo/fdh;->e:Lo/fdh$a;

    if-eqz v4, :cond_6

    .line 29108
    iget-object v5, v0, Lo/fdh;->f:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29109
    iput-object v1, v0, Lo/fdh;->e:Lo/fdh$a;

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 28061
    :cond_7
    iget-object p1, p1, Lo/fsg;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 694
    iget-object p1, p0, Lo/fsq;->A:Lo/fsK;

    .line 30455
    iget-object p2, p1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter p2

    .line 30456
    :goto_3
    :try_start_0
    iget-object v0, p1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 30457
    iget-object v0, p1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fqY;

    invoke-virtual {v0}, Lo/fqY;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 30459
    :cond_8
    iget-object p1, p1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30460
    monitor-exit p2

    .line 695
    iget-object p1, p0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {p1}, Lo/fsF;->d()V

    .line 696
    iget-object p1, p0, Lo/fsq;->a:Lo/fst;

    .line 31043
    invoke-virtual {p1}, Lo/fst;->c()V

    .line 697
    iput-object v1, p0, Lo/fsq;->C:Lo/eFk;

    .line 698
    iput-object v1, p0, Lo/fsq;->J:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 30460
    monitor-exit p2

    throw p1
.end method

.method protected a(Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 3

    .line 283
    iput-object p1, p0, Lo/fsq;->v:Lcom/netflix/mediaclient/util/PlayContext;

    .line 284
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p1}, Lo/fAy;->getTrackId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/fsK;->c(J)V

    return-void
.end method

.method public final a(Lo/fBN;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Lo/fBN;

    if-eq p1, v1, :cond_0

    .line 545
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->a(Lo/fBN;)V

    .line 546
    iget-object p1, p0, Lo/fsq;->C:Lo/eFk;

    if-eqz p1, :cond_0

    .line 548
    iget-object p1, p0, Lo/fsq;->x:Lo/fsF;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object p1

    .line 549
    invoke-virtual {p0, p1}, Lo/fsq;->a(Lo/fiQ;)V

    :cond_0
    return-void
.end method

.method protected final a(Lo/fiQ;)V
    .locals 2

    .line 832
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    const/4 v1, 0x0

    .line 51066
    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/fiQ;Lo/eFp;)V

    return-void
.end method

.method protected final a(Lo/flz;)V
    .locals 5

    .line 1020
    new-instance v0, Lo/dc;

    invoke-direct {v0}, Lo/dc;-><init>()V

    .line 40027
    iget-object v1, p1, Lo/flz;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1021
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1023
    invoke-virtual {p1, v2}, Lo/flz;->a(Ljava/lang/String;)Lo/flz$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v3

    .line 1022
    invoke-static {v3}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object v3

    iget v3, v3, Lo/flH$a;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1025
    :cond_1
    invoke-virtual {v0, v2}, Lo/dc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_2
    iget-object p1, p0, Lo/fsq;->t:Lo/flv;

    invoke-virtual {p1, v0}, Lo/flv;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Lo/fya;)V
    .locals 3

    .line 593
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    if-eqz p1, :cond_1

    .line 21112
    invoke-static {}, Lo/iBq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21113
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 21116
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$4;

    invoke-direct {v2, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$4;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/fya;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lo/eFh;)Z
    .locals 10

    .line 42411
    iget-object v0, p0, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v0}, Lo/fjH$e;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fsq;->Q:Lo/eQC;

    .line 42412
    invoke-interface {v0}, Lo/eQC;->ad()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43477
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-le v0, v3, :cond_8

    .line 44430
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 44433
    invoke-static {}, Lo/izm;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v3}, Lo/fjH$e;->x()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/fsq;->Q:Lo/eQC;

    .line 44434
    invoke-interface {v3}, Lo/eQC;->ad()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44435
    :cond_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->n(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 45465
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 45467
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 45468
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 45469
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_3

    .line 45470
    :cond_2
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 44438
    invoke-static {v0}, Lo/aAv;->acg_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v3

    .line 44439
    invoke-static {v3}, Lo/aAw;->acf_(Landroid/media/Spatializer;)Z

    .line 44440
    invoke-static {v3}, Lo/eVq;->aVH_(Landroid/media/Spatializer;)Z

    .line 44441
    invoke-static {v3}, Lo/aAt;->acd_(Landroid/media/Spatializer;)Z

    .line 44442
    invoke-static {v3}, Lo/aAx;->ace_(Landroid/media/Spatializer;)I

    .line 44446
    invoke-static {v3}, Lo/aAw;->acf_(Landroid/media/Spatializer;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44448
    invoke-static {v3}, Lo/aAx;->ace_(Landroid/media/Spatializer;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 44450
    invoke-static {v3}, Lo/aAt;->acd_(Landroid/media/Spatializer;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 44454
    :cond_4
    :goto_1
    iget-object v3, p0, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v3}, Lo/fjH$e;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v3}, Lo/fjH$e;->x()Z

    move-result v3

    if-nez v3, :cond_5

    .line 44455
    invoke-static {v0}, Lo/aAv;->acg_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v3

    invoke-static {v3}, Lo/aAw;->acf_(Landroid/media/Spatializer;)Z

    .line 44456
    invoke-static {v0}, Lo/aAv;->acg_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Lo/aAw;->acf_(Landroid/media/Spatializer;)Z

    move-result v4

    :cond_5
    if-eqz v4, :cond_6

    .line 42417
    invoke-virtual {p1}, Lo/eFh;->h()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    .line 42418
    invoke-direct {p0, v3, p1}, Lo/fsq;->c(ILo/eFh;)Lo/eFh;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    .line 42419
    invoke-virtual {p1}, Lo/eFh;->h()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 42420
    invoke-direct {p0, v2, p1}, Lo/fsq;->c(ILo/eFh;)Lo/eFh;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    move-object p1, v0

    .line 402
    :cond_8
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {p1}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46272
    sget-object v4, Lo/fjY;->a:Lo/fjY$c;

    .line 46530
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46273
    iget-object v0, v0, Lo/fjY;->c:Lo/fli;

    invoke-interface {v0}, Lo/fli;->l()Lo/foq;

    move-result-object v0

    .line 47049
    iget-object v4, v0, Lo/foq;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 47050
    iput-object v3, v0, Lo/foq;->e:Ljava/lang/String;

    .line 47051
    iput v2, v0, Lo/foq;->d:I

    .line 47052
    invoke-virtual {v0}, Lo/aAF;->f()V

    .line 403
    :cond_9
    iget-object v0, p0, Lo/fsq;->j:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v2, p0, Lo/fsq;->j:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public aYJ_(Landroid/view/SurfaceView;)V
    .locals 2

    .line 657
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    .line 51224
    sget-object v1, Lo/fjY;->a:Lo/fjY$c;

    .line 51522
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51225
    iget-object v0, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/aor;->Xq_(Landroid/view/SurfaceView;)V

    .line 658
    iget-object p1, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v0

    .line 51679
    invoke-virtual {p1, v0, v1}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52987
    iget-object p1, p1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    const-string v0, "setSurfaceView"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b(J)Lcom/netflix/mediaclient/media/Language;
    .locals 10

    .line 811
    iget-object v0, p0, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v0, p1, p2}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {v1, p1, p2}, Lo/fsF;->b(J)[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v5

    .line 813
    iget-object v1, p0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {v1, p1, p2}, Lo/fsF;->a(J)[Lo/eFh;

    move-result-object v3

    .line 816
    const-string v1, ""

    if-eqz v0, :cond_4

    .line 817
    invoke-virtual {v0}, Lo/fmU;->f()Lcom/netflix/mediaclient/media/LanguageChoice;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/LanguageChoice;->e()Lo/eEL;

    move-result-object v4

    check-cast v4, Lo/eFh;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 819
    invoke-virtual {v4}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 820
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/LanguageChoice;->b()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 822
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-object v6, v4

    .line 826
    :goto_2
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    .line 35081
    invoke-virtual {v0, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 35082
    invoke-interface {v0}, Lo/fiQ;->Y()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_5
    move v7, v1

    .line 827
    :goto_3
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    .line 828
    new-instance v9, Lcom/netflix/mediaclient/media/Language;

    .line 36086
    invoke-virtual {v0, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36087
    invoke-interface {p1}, Lo/fiQ;->aa()I

    move-result p1

    move v8, p1

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_4
    move-object v2, v9

    .line 828
    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/media/Language;-><init>([Lo/eFh;Ljava/lang/String;[Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;II)V

    return-object v9
.end method

.method public b(F)V
    .locals 1

    .line 663
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fjY;->a(F)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 747
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    .line 51381
    iget-object v0, v0, Lo/fjY;->d:Lo/fjY$d;

    invoke-virtual {v0}, Lo/fjY$d;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;->aXF_(Landroid/util/Range;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/media/Language;)V
    .locals 4

    .line 367
    iget-object v0, p0, Lo/fsq;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lo/fsq;->i:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51350
    sget-object v1, Lo/fjY$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 51353
    sget-object p1, Lo/fjY;->e:Lo/asH;

    goto :goto_0

    .line 51350
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51352
    :cond_1
    sget-object p1, Lo/asH;->d:Lo/asH;

    goto :goto_0

    .line 51351
    :cond_2
    sget-object p1, Lo/asH;->e:Lo/asH;

    .line 51350
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51355
    iget-object v1, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->K()Lo/asH;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51356
    iget-object v0, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->e(Lo/asH;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/fBL;)V
    .locals 5

    .line 626
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    iget-object v1, p0, Lo/fsq;->W:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->p()Lo/fyH;

    move-result-object v1

    iget-object v2, p0, Lo/fsq;->W:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 627
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v2

    .line 626
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51296
    iget-object v3, v0, Lo/fjY;->g:Lo/ffN;

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51297
    sget-object p1, Lo/fjY;->a:Lo/fjY$c;

    .line 51545
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 51300
    :cond_0
    sget-object v3, Lo/fjY;->a:Lo/fjY$c;

    .line 51551
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51301
    iget-object v3, v0, Lo/fjY;->g:Lo/ffN;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v3}, Lo/aor;->b(Lo/aor$e;)V

    .line 51303
    :cond_1
    move-object v3, p1

    check-cast v3, Lo/ffN;

    iput-object v3, v0, Lo/fjY;->g:Lo/ffN;

    .line 51304
    invoke-virtual {v3, v1, v2}, Lo/ffN;->b(Lo/fyH;Lo/fyH;)V

    .line 51305
    iget-object v0, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lo/aor$e;

    invoke-interface {v0, p1}, Lo/aor;->d(Lo/aor$e;)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 320
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    .line 51287
    sget-object v1, Lo/fjY;->a:Lo/fjY$c;

    .line 51544
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51288
    iget-object v0, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/aor;->a(F)V

    .line 321
    invoke-direct {p0}, Lo/fsq;->c()V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/fsq;->f(J)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lo/fsq;->J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 640
    iput-object p1, p0, Lo/fsq;->J:Landroid/view/View;

    return-void

    .line 638
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "onVideoViewAttached called without detaching."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/fya;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    if-eqz p1, :cond_0

    .line 22126
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 22127
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$3;

    invoke-direct {v2, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$3;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/fya;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_0
    iget-object v0, p0, Lo/fsq;->C:Lo/eFk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 277
    iget-object p1, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c(Lo/eFk;)V

    .line 279
    :cond_1
    iget-object p1, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 23058
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    return-void
.end method

.method protected c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final d(Ljava/lang/String;J)J
    .locals 6

    .line 1039
    iget-object v0, p0, Lo/fsq;->t:Lo/flv;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x7fffffff

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/flv;->b(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1048
    invoke-static {p1, v0, v1, p2, p3}, Lo/flu;->b(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p1

    .line 1049
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1050
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flc;

    invoke-virtual {p1}, Lo/flc;->i()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public d(J)Ljava/nio/ByteBuffer;
    .locals 3

    .line 523
    iget-object v0, p0, Lo/fsq;->e:Lo/fsg;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    .line 33052
    iget-object v0, v0, Lo/fsg;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34097
    iget-object v0, v0, Lo/fdh;->d:Lo/fek;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    long-to-int p1, p1

    .line 524
    invoke-interface {v0, p1}, Lo/fek;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final d(IILjava/lang/String;)V
    .locals 1

    .line 342
    new-instance v0, Lo/fsy;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/fsy;-><init>(Lo/fsq;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 4

    .line 673
    iput-object p1, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 674
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object p1

    invoke-virtual {p1}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object p1

    .line 51119
    iput-object p1, v0, Lo/fsK;->r:Ljava/lang/String;

    .line 51120
    iget-object v1, v0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 51121
    :goto_0
    :try_start_0
    iget-object v3, v0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 51122
    iget-object v3, v0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fqY;

    invoke-virtual {v3, p1}, Lo/fqY;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51124
    :cond_0
    monitor-exit v1

    .line 675
    invoke-virtual {p0, p2}, Lo/fsq;->a(Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    :catchall_0
    move-exception p1

    .line 51124
    monitor-exit v1

    throw p1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lo/fsq;->S:Z

    .line 609
    iget-object v0, p0, Lo/fsq;->O:Lo/fBp;

    invoke-interface {v0}, Lo/fBp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fsq;->H:J

    .line 610
    iget-object v0, p0, Lo/fsq;->y:Lo/fjj;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lo/fjj;->n()V

    .line 614
    :cond_0
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0}, Lo/fjY;->q()V

    .line 615
    new-instance v0, Lo/fsr;

    invoke-direct {v0, p0}, Lo/fsr;-><init>(Lo/fsq;)V

    invoke-virtual {p0, v0}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e(J)V
    .locals 0

    .line 517
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "upgrade manifest not supported in this playback session"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V
    .locals 7

    .line 496
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    invoke-virtual {p0}, Lo/fsq;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2712

    .line 503
    :goto_0
    iget-object v1, p0, Lo/fsq;->I:Lo/fkU;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 48322
    :goto_1
    sget-object v3, Lo/fjY;->a:Lo/fjY$c;

    .line 48561
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48323
    iget-object v1, v1, Lo/fjY;->c:Lo/fli;

    invoke-interface {v1}, Lo/fli;->l()Lo/foq;

    move-result-object v1

    .line 49065
    iget-object v3, v1, Lo/foq;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 49066
    iget v3, v1, Lo/foq;->i:I

    if-eq v0, v3, :cond_3

    .line 49067
    iget-object v3, v1, Lo/foq;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 49207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fks;

    .line 50030
    iget-object v5, v4, Lo/fks;->d:Landroid/os/Handler;

    new-instance v6, Lo/fkw;

    invoke-direct {v6, v4, v0}, Lo/fkw;-><init>(Lo/fks;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 49069
    :cond_3
    iput-object v2, v1, Lo/foq;->h:Ljava/lang/String;

    .line 49070
    iput v0, v1, Lo/foq;->i:I

    .line 49071
    invoke-virtual {v1}, Lo/aAF;->f()V

    :cond_4
    const/4 v0, 0x1

    .line 504
    invoke-interface {p0, v0}, Lo/fxF;->a(Z)V

    .line 505
    iget-object v0, p0, Lo/fsq;->h:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lo/fsq;->h:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    monitor-exit v0

    if-nez p2, :cond_5

    .line 509
    iget-object p2, p0, Lo/fsq;->k:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    .line 512
    :cond_5
    iget-object p1, p0, Lo/fsq;->k:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 507
    monitor-exit v0

    throw p1
.end method

.method public e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 1

    .line 334
    new-instance v0, Lo/fsv;

    invoke-direct {v0, p0, p1}, Lo/fsv;-><init>(Lo/fsq;Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    invoke-virtual {p0, v0}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 4

    .line 767
    instance-of v0, p1, Lo/fjM;

    if-eqz v0, :cond_6

    .line 768
    check-cast p1, Lo/fjM;

    invoke-virtual {p1}, Lo/fjM;->d()Lo/ftE;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 770
    iget-object v0, p0, Lo/fsq;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/ftE;->e(Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 32708
    invoke-virtual {p1}, Lo/ftE;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    instance-of v0, v0, Lo/feS;

    if-eqz v0, :cond_4

    .line 32709
    invoke-virtual {p1}, Lo/ftE;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    check-cast v0, Lo/feS;

    .line 32710
    invoke-interface {v0}, Lo/feS;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v1}, Lo/fjH$e;->fl()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32711
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 32712
    invoke-virtual {p1}, Lo/ftE;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ftE;->c()Ljava/lang/String;

    move-result-object v2

    .line 32713
    new-instance v3, Lo/fjJ;

    invoke-virtual {p1}, Lo/ftE;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Lo/fjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32711
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void

    .line 32716
    :cond_1
    invoke-interface {v0}, Lo/feS;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32717
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    new-instance v1, Lo/fju;

    invoke-direct {v1, p1}, Lo/fju;-><init>(Lo/ftE;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void

    .line 32720
    :cond_2
    invoke-interface {v0}, Lo/feS;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32722
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    new-instance v1, Lo/fjr;

    invoke-direct {v1, p1}, Lo/fjr;-><init>(Lo/ftE;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void

    .line 32725
    :cond_3
    invoke-interface {v0}, Lo/feS;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32726
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    new-instance v1, Lo/fjw;

    invoke-direct {v1, p1}, Lo/fjw;-><init>(Lo/ftE;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void

    .line 32731
    :cond_4
    iget-object v0, p0, Lo/fsq;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/ftE;->e(Landroid/content/Context;)V

    .line 32732
    invoke-virtual {p1}, Lo/ftE;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32733
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_5

    .line 32734
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    new-instance v1, Lo/fjx;

    invoke-direct {v1, p1}, Lo/fjx;-><init>(Lo/ftE;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void

    .line 32738
    :cond_5
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    new-instance v1, Lo/fjM;

    invoke-direct {v1, p1}, Lo/fjM;-><init>(Lo/ftE;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    :cond_6
    return-void
.end method

.method protected final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lo/fsq;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e(Lo/eFk;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c(Lo/eFk;)V

    return-void
.end method

.method public final e(Lo/fya;)V
    .locals 3

    .line 598
    iget-object v0, p0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    if-eqz p1, :cond_1

    .line 41137
    invoke-static {}, Lo/iBq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41138
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 41141
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$1;

    invoke-direct {v2, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$1;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/fya;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 4

    .line 387
    iget-object v0, p0, Lo/fsq;->h:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, Lo/fsq;->k:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p0, Lo/fsq;->h:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 390
    monitor-exit v0

    throw v1
.end method

.method public final g()F
    .locals 1

    .line 668
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0}, Lo/fjY;->l()F

    move-result v0

    return v0
.end method

.method public final h()Lcom/netflix/mediaclient/media/Language;
    .locals 4

    .line 360
    iget-object v0, p0, Lo/fsq;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lo/fsq;->i:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/media/Language;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0

    throw v1
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 651
    iget-object v0, p0, Lo/fsq;->J:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lo/eFh;
    .locals 4

    .line 374
    iget-object v0, p0, Lo/fsq;->j:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lo/fsq;->j:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eFh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 376
    monitor-exit v0

    throw v1
.end method

.method public final k()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 3

    .line 529
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fsF;->c(J)Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 315
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()[Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 3

    .line 395
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fsF;->b(J)[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 3

    .line 560
    iget-object v0, p0, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    invoke-static {v0}, Lo/fsL;->c(Lo/fiQ;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    iput-object v0, p0, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 574
    :cond_0
    iget-object v0, p0, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0

    .line 562
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did you forget to set the playbackType during the constructor of the session."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lo/eFk;
    .locals 3

    .line 535
    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v0

    .line 537
    iget-object v2, p0, Lo/fsq;->x:Lo/fsF;

    .line 37097
    invoke-virtual {v2, v0, v1}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37098
    invoke-interface {v0}, Lo/fiQ;->Z()Lo/eFk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 349
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    .line 39259
    iget-object v1, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lo/aor;->u()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0}, Lo/fjY;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/fsq;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/iBh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 3

    .line 555
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    .line 38264
    invoke-virtual {v0, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38266
    invoke-virtual {v0}, Lo/fqY;->n()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lo/fsq;->S:Z

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lo/fsq;->J:Landroid/view/View;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->d()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 1

    .line 632
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0}, Lo/fjY;->t()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 326
    new-instance v0, Lo/fsz;

    invoke-direct {v0, p0}, Lo/fsz;-><init>(Lo/fsq;)V

    invoke-virtual {p0, v0}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    return-void
.end method
