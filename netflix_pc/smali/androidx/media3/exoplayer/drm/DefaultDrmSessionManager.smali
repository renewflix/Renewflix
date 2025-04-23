.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;
    }
.end annotation


# instance fields
.field public a:[B

.field volatile c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/axi$c;

.field private g:Lo/axi;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/axp;

.field private final k:Z

.field private final l:Lo/aAN;

.field private final m:Z

.field private n:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private p:Lo/avn;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:Landroid/os/Looper;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

.field private final v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

.field private final w:[I

.field private final x:J

.field private final y:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lo/axi$c;Lo/axp;Ljava/util/HashMap;Z[IZLo/aAN;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/axi$c;",
            "Lo/axp;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lo/aAN;",
            "J)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    sget-object v0, Lo/aob;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    .line 345
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Lo/axi$c;

    .line 346
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Lo/axp;

    .line 347
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Ljava/util/HashMap;

    .line 348
    iput-boolean p5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Z

    .line 349
    iput-object p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[I

    .line 350
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Z

    .line 351
    iput-object p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:Lo/aAN;

    .line 352
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 353
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    .line 354
    iput p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:I

    .line 355
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    .line 356
    invoke-static {}, Lo/cpp;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Ljava/util/Set;

    .line 357
    invoke-static {}, Lo/cpp;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    .line 358
    iput-wide p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/axi$c;Lo/axp;Ljava/util/HashMap;Z[IZLo/aAN;JB)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/axi$c;Lo/axp;Ljava/util/HashMap;Z[IZLo/aAN;J)V

    return-void
.end method

.method static synthetic ZT_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic ZU_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lo/awU$b;Lo/aoh;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZW_(Landroid/os/Looper;Lo/awU$b;Lo/aoh;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ZV_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private ZW_(Landroid/os/Looper;Lo/awU$b;Lo/aoh;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4

    .line 472
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZX_(Landroid/os/Looper;)V

    .line 474
    iget-object p1, p3, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    .line 476
    iget-object p1, p3, Lo/aoh;->B:Ljava/lang/String;

    .line 477
    invoke-static {p1}, Lo/aou;->a(Ljava/lang/String;)I

    move-result p1

    .line 476
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(IZ)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 482
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 483
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/DrmInitData;

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 484
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 485
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;B)V

    .line 486
    const-string p3, "DRM error"

    invoke-static {p3, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 488
    invoke-virtual {p2, p1}, Lo/awU$b;->c(Ljava/lang/Exception;)V

    .line 490
    :cond_1
    new-instance p2, Lo/axh;

    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lo/axh;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_2
    move-object p1, v0

    .line 496
    :cond_3
    iget-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Z

    if-nez p3, :cond_4

    .line 497
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_0

    .line 501
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 502
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Ljava/util/List;

    invoke-static {v3, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_6
    :goto_0
    if-nez v0, :cond_8

    .line 512
    invoke-direct {p0, p1, v1, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Ljava/util/List;ZLo/awU$b;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    .line 517
    iget-boolean p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Z

    if-nez p2, :cond_7

    .line 518
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 520
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 522
    :cond_8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/awU$b;)V

    return-object v0
.end method

.method private ZX_(Landroid/os/Looper;)V
    .locals 1

    .line 619
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d()V

    return-void
.end method

.method private a(Landroidx/media3/exoplayer/drm/DrmSession;Lo/awU$b;)V
    .locals 4

    .line 672
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Lo/awU$b;)V

    .line 673
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 674
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Lo/awU$b;)V

    :cond_0
    return-void
.end method

.method private b(IZ)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4

    .line 547
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axi;

    .line 549
    invoke-interface {v0}, Lo/axi;->e()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lo/axg;->b:Z

    if-nez v1, :cond_2

    .line 552
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[I

    .line 553
    invoke-static {v1, p1}, Lo/apC;->e([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 554
    invoke-interface {v0}, Lo/axi;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 557
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-nez p1, :cond_1

    .line 560
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 559
    invoke-direct {p0, p1, v0, v3, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Ljava/util/List;ZLo/awU$b;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    .line 564
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/awU$b;)V

    .line 569
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p1

    :cond_2
    return-object v3
.end method

.method static synthetic b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Ljava/util/Set;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 690
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Ljava/util/Set;

    .line 691
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 693
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 3

    .line 658
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 661
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 662
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    .line 663
    invoke-static {p0}, Lo/axa;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method static synthetic c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method

.method private c(Ljava/util/List;ZLo/awU$b;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/awU$b;",
            ")",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 708
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    .line 710
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Z

    .line 711
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    iget-object v10, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a:[B

    iget-object v11, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Ljava/util/HashMap;

    iget-object v12, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Lo/axp;

    iget-object v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    .line 724
    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/os/Looper;

    iget-object v14, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:Lo/aAN;

    iget-object v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:Lo/avn;

    .line 726
    new-instance v15, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v7, 0x0

    or-int v8, v1, p2

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/avn;

    move-object v1, v15

    move-object/from16 v6, p1

    move/from16 v9, p2

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lo/axi;Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/axp;Landroid/os/Looper;Lo/aAN;Lo/avn;)V

    move-object/from16 v1, p3

    .line 731
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/awU$b;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 732
    iget-wide v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 734
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/awU$b;)V

    :cond_0
    return-object v1
.end method

.method private c(Ljava/util/List;ZLo/awU$b;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/awU$b;",
            "Z)",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 630
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Ljava/util/List;ZLo/awU$b;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e()V

    .line 635
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/exoplayer/drm/DrmSession;Lo/awU$b;)V

    .line 636
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Ljava/util/List;ZLo/awU$b;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    .line 642
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Ljava/util/Set;

    .line 644
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 645
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b()V

    .line 646
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 649
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e()V

    .line 651
    :cond_1
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/exoplayer/drm/DrmSession;Lo/awU$b;)V

    .line 652
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Ljava/util/List;ZLo/awU$b;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object v0
.end method

.method private static d(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 781
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->e:I

    if-ge v1, v2, :cond_3

    .line 782
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->d(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    .line 784
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/aob;->a:Ljava/util/UUID;

    .line 785
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lo/aob;->d:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 786
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 787
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 740
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    .line 742
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Ljava/util/Set;

    .line 743
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axi;

    invoke-interface {v0}, Lo/axi;->c()V

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 751
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 752
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, p1}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 756
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    .line 762
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 757
    invoke-static {p1, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 681
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x0

    .line 683
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Lo/awU$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    return-wide v0
.end method

.method static synthetic i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 71
    iget p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:I

    return p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Z)V

    .line 399
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:I

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Lo/axi$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lo/axi$c;->d(Ljava/util/UUID;)Lo/axi;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    .line 404
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V

    invoke-interface {v0, v2}, Lo/axi;->a(Lo/axi$d;)V

    return-void

    .line 405
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 407
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 408
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/awU$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aXK_(Landroid/os/Looper;Lo/avn;)V
    .locals 1

    .line 435
    monitor-enter p0

    .line 3609
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 3610
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    .line 3611
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3616
    :cond_0
    monitor-exit p0

    .line 436
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:Lo/avn;

    return-void

    :catchall_0
    move-exception p1

    .line 3616
    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/awU$b;Lo/aoh;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2

    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Z)V

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    const/4 v1, 0x1

    .line 458
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZW_(Landroid/os/Looper;Lo/awU$b;Lo/aoh;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/awU$b;Lo/aoh;)Lo/axe$a;
    .locals 2

    .line 445
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/awU$b;)V

    .line 2959
    iget-object p1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZV_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v1, Lo/awR;

    invoke-direct {v1, v0, p2}, Lo/awR;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;Lo/aoh;)V

    .line 2960
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 415
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Z)V

    .line 416
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:I

    if-eqz v1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 424
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lo/awU$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b()V

    .line 430
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d()V

    return-void
.end method

.method public final e(Lo/aoh;)I
    .locals 4

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Z)V

    .line 531
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/axi;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/axi;

    invoke-interface {v1}, Lo/axi;->e()I

    move-result v1

    .line 532
    iget-object v2, p1, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_0

    .line 533
    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {p1}, Lo/aou;->a(Ljava/lang/String;)I

    move-result p1

    .line 534
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[I

    invoke-static {v2, p1}, Lo/apC;->e([II)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    return v0

    .line 1573
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a:[B

    if-nez p1, :cond_4

    .line 1577
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 1578
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1579
    iget p1, v2, Landroidx/media3/common/DrmInitData;->e:I

    if-ne p1, v3, :cond_3

    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->d(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p1

    sget-object v0, Lo/aob;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1581
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1588
    :cond_1
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 1589
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1592
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1595
    sget p1, Lo/apC;->j:I

    const/16 v0, 0x19

    if-ge p1, v0, :cond_4

    goto :goto_0

    .line 1596
    :cond_2
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return v3

    :cond_4
    return v1
.end method
