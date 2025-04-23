.class public final Lo/auf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asQ;
.implements Lo/avh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auf$e;,
        Lo/auf$d;
    }
.end annotation


# instance fields
.field private final D:Lo/aoz$b;

.field private a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Lo/aoh;

.field private i:Lo/aoh;

.field private j:Lo/aoh;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private q:Lo/auf$d;

.field private r:Lo/auf$d;

.field private s:Landroidx/media3/common/PlaybackException;

.field private t:Lo/auf$d;

.field private u:Z

.field private v:I

.field private final w:Lo/avh;

.field private final x:Landroid/media/metrics/PlaybackSession;

.field private final y:Lo/aoz$a;

.field private final z:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 146
    iput-object p1, p0, Lo/auf;->c:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lo/auf;->x:Landroid/media/metrics/PlaybackSession;

    .line 148
    new-instance p1, Lo/aoz$b;

    invoke-direct {p1}, Lo/aoz$b;-><init>()V

    iput-object p1, p0, Lo/auf;->D:Lo/aoz$b;

    .line 149
    new-instance p1, Lo/aoz$a;

    invoke-direct {p1}, Lo/aoz$a;-><init>()V

    iput-object p1, p0, Lo/auf;->y:Lo/aoz$a;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/auf;->d:Ljava/util/HashMap;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/auf;->b:Ljava/util/HashMap;

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/auf;->z:J

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lo/auf;->g:I

    .line 154
    iput p1, p0, Lo/auf;->f:I

    .line 155
    new-instance p1, Lo/aud;

    invoke-direct {p1}, Lo/aud;-><init>()V

    iput-object p1, p0, Lo/auf;->w:Lo/avh;

    .line 156
    invoke-interface {p1, p0}, Lo/avh;->e(Lo/avh$b;)V

    return-void
.end method

.method private static XG_(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 645
    const-string v0, "-"

    invoke-static {p0, v0}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 646
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    .line 650
    invoke-static {p0}, Lo/apm;->b(Landroid/content/Context;)Lo/apm;

    move-result-object p0

    invoke-virtual {p0}, Lo/apm;->e()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lo/aon;)I
    .locals 2

    .line 675
    iget-object p0, p0, Lo/aon;->e:Lo/aon$f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 679
    :cond_0
    iget-object v0, p0, Lo/aon$f;->g:Landroid/net/Uri;

    iget-object p0, p0, Lo/aon$f;->c:Ljava/lang/String;

    .line 680
    invoke-static {v0, p0}, Lo/apC;->VS_(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private a(Lo/aor;Lo/asQ$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p2, v0}, Lo/asQ$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p2, v0}, Lo/asQ$b;->c(I)Lo/asQ$d;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, v0, Lo/asQ$d;->g:Lo/aoz;

    iget-object v0, v0, Lo/asQ$d;->h:Lo/ayP$c;

    invoke-direct {p0, v1, v0}, Lo/auf;->c(Lo/aoz;Lo/ayP$c;)V

    :cond_0
    const/4 v0, 0x2

    .line 341
    invoke-virtual {p2, v0}, Lo/asQ$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {p1}, Lo/aor;->r()Lo/aoE;

    move-result-object p1

    invoke-virtual {p1}, Lo/aoE;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lo/auf;->c(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/auu;->XY_(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lo/auf;->d(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Lo/aut;->XZ_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    .line 347
    invoke-virtual {p2, p1}, Lo/asQ$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    iget p1, p0, Lo/auf;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/auf;->e:I

    :cond_2
    return-void
.end method

.method private a(Lo/aor;Lo/asQ$b;J)V
    .locals 3

    const/4 v0, 0x2

    .line 372
    invoke-virtual {p2, v0}, Lo/asQ$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 373
    invoke-interface {p1}, Lo/aor;->r()Lo/aoE;

    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Lo/aoE;->b(I)Z

    move-result p2

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p1, v0}, Lo/aoE;->b(I)Z

    move-result v0

    const/4 v2, 0x3

    .line 376
    invoke-virtual {p1, v2}, Lo/aoE;->b(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 380
    invoke-direct {p0, p3, p4, v1, v2}, Lo/auf;->b(JLo/aoh;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 383
    invoke-direct {p0, p3, p4, v1, v2}, Lo/auf;->d(JLo/aoh;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 386
    invoke-direct {p0, p3, p4, v1, v2}, Lo/auf;->e(JLo/aoh;I)V

    .line 390
    :cond_3
    iget-object p1, p0, Lo/auf;->t:Lo/auf$d;

    invoke-direct {p0, p1}, Lo/auf;->a(Lo/auf$d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/auf;->t:Lo/auf$d;

    iget-object p2, p1, Lo/auf$d;->d:Lo/aoh;

    iget v0, p2, Lo/aoh;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 392
    iget p1, p1, Lo/auf$d;->c:I

    invoke-direct {p0, p3, p4, p2, p1}, Lo/auf;->b(JLo/aoh;I)V

    .line 394
    iput-object v1, p0, Lo/auf;->t:Lo/auf$d;

    .line 396
    :cond_4
    iget-object p1, p0, Lo/auf;->r:Lo/auf$d;

    invoke-direct {p0, p1}, Lo/auf;->a(Lo/auf$d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lo/auf;->r:Lo/auf$d;

    iget-object p2, p1, Lo/auf$d;->d:Lo/aoh;

    iget p1, p1, Lo/auf$d;->c:I

    invoke-direct {p0, p3, p4, p2, p1}, Lo/auf;->d(JLo/aoh;I)V

    .line 399
    iput-object v1, p0, Lo/auf;->r:Lo/auf$d;

    .line 401
    :cond_5
    iget-object p1, p0, Lo/auf;->q:Lo/auf$d;

    invoke-direct {p0, p1}, Lo/auf;->a(Lo/auf$d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 402
    iget-object p1, p0, Lo/auf;->q:Lo/auf$d;

    iget-object p2, p1, Lo/auf$d;->d:Lo/aoh;

    iget p1, p1, Lo/auf$d;->c:I

    invoke-direct {p0, p3, p4, p2, p1}, Lo/auf;->e(JLo/aoh;I)V

    .line 404
    iput-object v1, p0, Lo/auf;->q:Lo/auf$d;

    :cond_6
    return-void
.end method

.method private a(Lo/auf$d;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p1, Lo/auf$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/auf;->w:Lo/avh;

    .line 411
    invoke-interface {v0}, Lo/avh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(IJLo/aoh;I)V
    .locals 2

    .line 528
    invoke-static {p1}, Lo/auT;->Yz_(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lo/auf;->z:J

    sub-long/2addr p2, v0

    .line 529
    invoke-static {p1, p2, p3}, Lo/aug;->XI_(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    .line 531
    invoke-static {p1, p2}, Lo/ava;->YB_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 532
    invoke-static {p5}, Lo/auf;->a(I)I

    move-result p3

    invoke-static {p1, p3}, Lo/avi;->YH_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 533
    iget-object p3, p4, Lo/aoh;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 535
    invoke-static {p1, p3}, Lo/avf;->YI_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_0
    iget-object p3, p4, Lo/aoh;->B:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 538
    invoke-static {p1, p3}, Lo/auh;->XK_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_1
    iget-object p3, p4, Lo/aoh;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 541
    invoke-static {p1, p3}, Lo/aue;->XL_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_2
    iget p3, p4, Lo/aoh;->e:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    .line 544
    invoke-static {p1, p3}, Lo/aul;->XM_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_3
    iget p3, p4, Lo/aoh;->M:I

    if-eq p3, p5, :cond_4

    .line 547
    invoke-static {p1, p3}, Lo/aun;->XN_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_4
    iget p3, p4, Lo/aoh;->o:I

    if-eq p3, p5, :cond_5

    .line 550
    invoke-static {p1, p3}, Lo/auj;->XO_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_5
    iget p3, p4, Lo/aoh;->d:I

    if-eq p3, p5, :cond_6

    .line 553
    invoke-static {p1, p3}, Lo/aum;->XP_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_6
    iget p3, p4, Lo/aoh;->G:I

    if-eq p3, p5, :cond_7

    .line 556
    invoke-static {p1, p3}, Lo/aui;->XJ_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 558
    :cond_7
    iget-object p3, p4, Lo/aoh;->q:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 560
    invoke-static {p3}, Lo/auf;->XG_(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 561
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lo/auo;->XU_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 562
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    .line 563
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lo/auC;->Yf_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 566
    :cond_8
    iget p3, p4, Lo/aoh;->m:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    .line 567
    invoke-static {p1, p3}, Lo/auS;->Yq_(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    .line 570
    invoke-static {p1, p3}, Lo/ava;->YB_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 572
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lo/auf;->u:Z

    .line 573
    iget-object p2, p0, Lo/auf;->x:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lo/avg;->YF_(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ave;->YG_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 415
    iget-object v0, p0, Lo/auf;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/auf;->a(Landroid/content/Context;)I

    move-result v0

    .line 416
    iget v1, p0, Lo/auf;->f:I

    if-eq v0, v1, :cond_0

    .line 417
    iput v0, p0, Lo/auf;->f:I

    .line 418
    iget-object v1, p0, Lo/auf;->x:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/auZ;->YA_()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 420
    invoke-static {v2, v0}, Lo/auk;->XQ_(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lo/auf;->z:J

    sub-long/2addr p1, v2

    .line 421
    invoke-static {v0, p1, p2}, Lo/auq;->XR_(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lo/aup;->XS_(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    .line 418
    invoke-static {v1, p1}, Lo/aus;->XT_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private b(JLo/aoh;I)V
    .locals 6

    .line 486
    iget-object v0, p0, Lo/auf;->h:Lo/aoh;

    invoke-static {v0, p3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lo/auf;->h:Lo/aoh;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 492
    iput-object p3, p0, Lo/auf;->h:Lo/aoh;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 493
    invoke-direct/range {v0 .. v5}, Lo/auf;->b(IJLo/aoh;I)V

    return-void
.end method

.method private c(Lo/aor;)I
    .locals 4

    .line 448
    invoke-interface {p1}, Lo/aor;->u()I

    move-result v0

    .line 449
    iget-boolean v1, p0, Lo/auf;->l:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 452
    :cond_0
    iget-boolean v1, p0, Lo/auf;->o:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 457
    iget v0, p0, Lo/auf;->g:I

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    .line 462
    invoke-interface {p1}, Lo/aor;->x()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x7

    return p1

    .line 465
    :cond_3
    invoke-interface {p1}, Lo/aor;->y()I

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    const/4 p1, 0x6

    return p1

    :cond_5
    return v3

    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 469
    invoke-interface {p1}, Lo/aor;->x()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 472
    :cond_7
    invoke-interface {p1}, Lo/aor;->y()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    return p1

    :cond_8
    return v3

    :cond_9
    const/4 p1, 0x1

    if-ne v0, p1, :cond_a

    .line 475
    iget p1, p0, Lo/auf;->g:I

    if-eqz p1, :cond_a

    return v2

    .line 481
    :cond_a
    iget p1, p0, Lo/auf;->g:I

    return p1
.end method

.method private static c(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoE$a;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoE$a;

    const/4 v1, 0x0

    .line 825
    :goto_0
    iget v2, v0, Lo/aoE$a;->d:I

    if-ge v1, v2, :cond_0

    .line 1186
    iget-object v2, v0, Lo/aoE$a;->e:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 827
    invoke-virtual {v0, v1}, Lo/aoE$a;->c(I)Lo/aoh;

    move-result-object v2

    iget-object v2, v2, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 602
    iget-object v0, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lo/auf;->u:Z

    if-eqz v2, :cond_3

    .line 603
    iget v2, p0, Lo/auf;->e:I

    invoke-static {v0, v2}, Lo/auJ;->Yl_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 604
    iget-object v0, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/auf;->n:I

    invoke-static {v0, v2}, Lo/auN;->Ym_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 605
    iget-object v0, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/auf;->v:I

    invoke-static {v0, v2}, Lo/auK;->Yn_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Lo/auf;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lo/auf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lo/auM;->Yo_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v0, p0, Lo/auf;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lo/auf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 610
    iget-object v2, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lo/auL;->Yp_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 612
    iget-object v2, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 612
    :goto_2
    invoke-static {v2, v0}, Lo/auO;->Yr_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iget-object v0, p0, Lo/auf;->x:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lo/auR;->Ys_(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lo/auQ;->Yt_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 619
    iput-object v0, p0, Lo/auf;->a:Ljava/lang/String;

    .line 620
    iput v1, p0, Lo/auf;->e:I

    .line 621
    iput v1, p0, Lo/auf;->n:I

    .line 622
    iput v1, p0, Lo/auf;->v:I

    .line 623
    iput-object v0, p0, Lo/auf;->h:Lo/aoh;

    .line 624
    iput-object v0, p0, Lo/auf;->i:Lo/aoh;

    .line 625
    iput-object v0, p0, Lo/auf;->j:Lo/aoh;

    .line 626
    iput-boolean v1, p0, Lo/auf;->u:Z

    return-void
.end method

.method private c(Lo/aor;Lo/asQ$b;J)V
    .locals 3

    .line 427
    invoke-interface {p1}, Lo/aor;->u()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 428
    iput-boolean v2, p0, Lo/auf;->l:Z

    .line 430
    :cond_0
    invoke-interface {p1}, Lo/aor;->v()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 431
    iput-boolean v2, p0, Lo/auf;->o:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 432
    invoke-virtual {p2, v0}, Lo/asQ$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 433
    iput-boolean v1, p0, Lo/auf;->o:Z

    .line 435
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lo/auf;->c(Lo/aor;)I

    move-result p1

    .line 436
    iget p2, p0, Lo/auf;->g:I

    if-eq p2, p1, :cond_3

    .line 437
    iput p1, p0, Lo/auf;->g:I

    .line 438
    iput-boolean v1, p0, Lo/auf;->u:Z

    .line 439
    iget-object p1, p0, Lo/auf;->x:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/avc;->YE_()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Lo/auf;->g:I

    .line 441
    invoke-static {p2, v0}, Lo/auP;->Yu_(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lo/auf;->z:J

    sub-long/2addr p3, v0

    .line 442
    invoke-static {p2, p3, p4}, Lo/auW;->Yv_(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    .line 443
    invoke-static {p2}, Lo/auY;->Yw_(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    .line 439
    invoke-static {p1, p2}, Lo/auV;->Yx_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private c(Lo/aoz;Lo/ayP$c;)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p2, :cond_3

    .line 583
    iget-object p2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    iget-object v1, p0, Lo/auf;->y:Lo/aoz$a;

    invoke-virtual {p1, p2, v1}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    .line 588
    iget-object p2, p0, Lo/auf;->y:Lo/aoz$a;

    iget p2, p2, Lo/aoz$a;->j:I

    iget-object v1, p0, Lo/auf;->D:Lo/aoz$b;

    invoke-virtual {p1, p2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 589
    iget-object p1, p0, Lo/auf;->D:Lo/aoz$b;

    iget-object p1, p1, Lo/aoz$b;->k:Lo/aon;

    invoke-static {p1}, Lo/auf;->a(Lo/aon;)I

    move-result p1

    invoke-static {v0, p1}, Lo/aur;->XV_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 590
    iget-object p1, p0, Lo/auf;->D:Lo/aoz$b;

    iget-wide v1, p1, Lo/aoz$b;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lo/aoz$b;->j:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lo/aoz$b;->d:Z

    if-nez p2, :cond_1

    .line 593
    invoke-virtual {p1}, Lo/aoz$b;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 594
    iget-object p1, p0, Lo/auf;->D:Lo/aoz$b;

    invoke-virtual {p1}, Lo/aoz$b;->a()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/auw;->XW_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 597
    :cond_1
    iget-object p1, p0, Lo/auf;->D:Lo/aoz$b;

    invoke-virtual {p1}, Lo/aoz$b;->j()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, p2

    .line 596
    :goto_0
    invoke-static {v0, p1}, Lo/auy;->XX_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 598
    iput-boolean p2, p0, Lo/auf;->u:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Lo/asQ$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p1}, Lo/asQ$b;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2158
    iget-object v1, p1, Lo/asQ$b;->d:Lo/aoj;

    invoke-virtual {v1, v0}, Lo/aoj;->a(I)I

    move-result v1

    .line 323
    invoke-virtual {p1, v1}, Lo/asQ$b;->c(I)Lo/asQ$d;

    move-result-object v2

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p0, Lo/auf;->w:Lo/avh;

    invoke-interface {v1, v2}, Lo/avh;->d(Lo/asQ$d;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 327
    iget-object v1, p0, Lo/auf;->w:Lo/avh;

    iget v3, p0, Lo/auf;->m:I

    invoke-interface {v1, v2, v3}, Lo/avh;->a(Lo/asQ$d;I)V

    goto :goto_1

    .line 329
    :cond_1
    iget-object v1, p0, Lo/auf;->w:Lo/avh;

    invoke-interface {v1, v2}, Lo/avh;->a(Lo/asQ$d;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    .line 838
    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->e:I

    if-ge v0, v1, :cond_3

    .line 839
    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->d(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 840
    sget-object v2, Lo/aob;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    .line 845
    :cond_0
    sget-object v2, Lo/aob;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    .line 848
    :cond_1
    sget-object v2, Lo/aob;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Lo/auf;
    .locals 2

    .line 104
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/auG;->Yj_(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance v1, Lo/auf;

    invoke-static {v0}, Lo/auE;->Yk_(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/auf;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private d(J)V
    .locals 7

    .line 353
    iget-object v0, p0, Lo/auf;->s:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lo/auf;->c:Landroid/content/Context;

    iget v2, p0, Lo/auf;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 358
    :goto_0
    invoke-static {v0, v1, v2}, Lo/auf;->e(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lo/auf$e;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lo/auf;->x:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/avb;->YD_()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Lo/auf;->z:J

    sub-long/2addr p1, v5

    .line 362
    invoke-static {v3, p1, p2}, Lo/auB;->Yc_(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lo/auf$e;->e:I

    .line 363
    invoke-static {p1, p2}, Lo/auA;->Yd_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lo/auf$e;->a:I

    .line 364
    invoke-static {p1, p2}, Lo/auD;->Ye_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 365
    invoke-static {p1, v0}, Lo/auF;->Yg_(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 366
    invoke-static {p1}, Lo/auH;->Yh_(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Lo/auI;->Yi_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 367
    iput-boolean v4, p0, Lo/auf;->u:Z

    const/4 p1, 0x0

    .line 368
    iput-object p1, p0, Lo/auf;->s:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method private d(JLo/aoh;I)V
    .locals 6

    .line 499
    iget-object v0, p0, Lo/auf;->i:Lo/aoh;

    invoke-static {v0, p3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lo/auf;->i:Lo/aoh;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 505
    iput-object p3, p0, Lo/auf;->i:Lo/aoh;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 506
    invoke-direct/range {v0 .. v5}, Lo/auf;->b(IJLo/aoh;I)V

    return-void
.end method

.method private static e(I)I
    .locals 0

    .line 857
    invoke-static {p0}, Lo/apC;->e(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lo/auf$e;
    .locals 8

    .line 697
    iget v0, p0, Landroidx/media3/common/PlaybackException;->e:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 698
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 704
    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 705
    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 706
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 708
    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    .line 710
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 711
    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_15

    .line 712
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    .line 713
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 714
    new-instance p1, Lo/auf$e;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lo/auf$e;-><init>(II)V

    return-object p1

    .line 716
    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_13

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-nez v0, :cond_13

    .line 723
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_e

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-nez v0, :cond_e

    .line 745
    iget p0, p0, Landroidx/media3/common/PlaybackException;->e:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_4

    .line 746
    new-instance p0, Lo/auf$e;

    invoke-direct {p0, p2, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 748
    :cond_4
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_b

    .line 750
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 751
    sget p1, Lo/apC;->j:I

    if-lt p1, p2, :cond_5

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_5

    .line 752
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 753
    invoke-static {p0}, Lo/apC;->e(Ljava/lang/String;)I

    move-result p0

    .line 754
    invoke-static {p0}, Lo/auf;->e(I)I

    move-result p1

    .line 755
    new-instance p2, Lo/auf$e;

    invoke-direct {p2, p1, p0}, Lo/auf$e;-><init>(II)V

    return-object p2

    :cond_5
    if-lt p1, v7, :cond_6

    .line 756
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_6

    .line 757
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 758
    :cond_6
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_7

    .line 759
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 761
    :cond_7
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_8

    .line 762
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 763
    :cond_8
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_9

    .line 764
    new-instance p0, Lo/auf$e;

    invoke-direct {p0, v7, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 766
    :cond_9
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_a

    .line 767
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 769
    :cond_a
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 771
    :cond_b
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_d

    .line 772
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_d

    .line 773
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 774
    sget p1, Lo/apC;->j:I

    if-lt p1, p2, :cond_c

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_c

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_c

    .line 777
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 779
    :cond_c
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 782
    :cond_d
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 725
    :cond_e
    invoke-static {p1}, Lo/apm;->b(Landroid/content/Context;)Lo/apm;

    move-result-object p0

    invoke-virtual {p0}, Lo/apm;->e()I

    move-result p0

    if-ne p0, v1, :cond_f

    .line 726
    new-instance p0, Lo/auf$e;

    invoke-direct {p0, v6, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 729
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 730
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_10

    .line 731
    new-instance p0, Lo/auf$e;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 732
    :cond_10
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_11

    .line 733
    new-instance p0, Lo/auf$e;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    :cond_11
    if-eqz p2, :cond_12

    .line 735
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    if-ne p0, v1, :cond_12

    .line 738
    new-instance p0, Lo/auf$e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 741
    :cond_12
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    const/16 p0, 0xa

    goto :goto_2

    :cond_14
    const/16 p0, 0xb

    .line 721
    :goto_2
    new-instance p1, Lo/auf$e;

    invoke-direct {p1, p0, v2}, Lo/auf$e;-><init>(II)V

    return-object p1

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_17

    .line 787
    :cond_16
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_18

    if-ne v0, v6, :cond_18

    .line 791
    new-instance p0, Lo/auf$e;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    :cond_18
    if-eqz v3, :cond_19

    const/4 p0, 0x2

    if-ne v0, p0, :cond_19

    .line 795
    new-instance p0, Lo/auf$e;

    invoke-direct {p0, v7, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 796
    :cond_19
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1a

    .line 798
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 800
    invoke-static {p0}, Lo/apC;->e(Ljava/lang/String;)I

    move-result p0

    .line 801
    new-instance p1, Lo/auf$e;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lo/auf$e;-><init>(II)V

    return-object p1

    .line 802
    :cond_1a
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1b

    .line 803
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 804
    new-instance p2, Lo/auf$e;

    invoke-direct {p2, p1, p0}, Lo/auf$e;-><init>(II)V

    return-object p2

    .line 805
    :cond_1b
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1c

    .line 806
    new-instance p0, Lo/auf$e;

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0

    .line 807
    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1d

    .line 808
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:I

    .line 809
    new-instance p1, Lo/auf$e;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lo/auf$e;-><init>(II)V

    return-object p1

    .line 810
    :cond_1d
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_1e

    .line 811
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:I

    .line 812
    new-instance p1, Lo/auf$e;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lo/auf$e;-><init>(II)V

    return-object p1

    .line 813
    :cond_1e
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_1f

    .line 814
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    .line 815
    invoke-static {p0}, Lo/auf;->e(I)I

    move-result p1

    .line 816
    new-instance p2, Lo/auf$e;

    invoke-direct {p2, p1, p0}, Lo/auf$e;-><init>(II)V

    return-object p2

    .line 818
    :cond_1f
    new-instance p0, Lo/auf$e;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lo/auf$e;-><init>(II)V

    return-object p0
.end method

.method private e(JLo/aoh;I)V
    .locals 6

    .line 512
    iget-object v0, p0, Lo/auf;->j:Lo/aoh;

    invoke-static {v0, p3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lo/auf;->j:Lo/aoh;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 518
    iput-object p3, p0, Lo/auf;->j:Lo/aoh;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 519
    invoke-direct/range {v0 .. v5}, Lo/auf;->b(IJLo/aoh;I)V

    return-void
.end method


# virtual methods
.method public final XH_()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/auf;->x:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lo/auU;->Yy_(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 298
    iput-object p2, p0, Lo/auf;->s:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final a(Lo/asQ$d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/asQ$d;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 0

    .line 293
    iget p1, p3, Lo/ayJ;->d:I

    iput p1, p0, Lo/auf;->k:I

    return-void
.end method

.method public final b(Lo/asQ$d;Lo/aoA;)V
    .locals 3

    .line 269
    iget-object p1, p0, Lo/auf;->t:Lo/auf$d;

    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p1, Lo/auf$d;->d:Lo/aoh;

    iget v1, v0, Lo/aoh;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 274
    invoke-virtual {v0}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v0

    iget v1, p2, Lo/aoA;->e:I

    .line 275
    invoke-virtual {v0, v1}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v0

    iget p2, p2, Lo/aoA;->c:I

    .line 276
    invoke-virtual {v0, p2}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 278
    new-instance v0, Lo/auf$d;

    iget v1, p1, Lo/auf$d;->c:I

    iget-object p1, p1, Lo/auf$d;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lo/auf$d;-><init>(Lo/aoh;ILjava/lang/String;)V

    iput-object v0, p0, Lo/auf;->t:Lo/auf$d;

    :cond_0
    return-void
.end method

.method public final b(Lo/asQ$d;Lo/arj;)V
    .locals 1

    .line 218
    iget p1, p0, Lo/auf;->n:I

    iget v0, p2, Lo/arj;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/auf;->n:I

    .line 219
    iget p1, p0, Lo/auf;->v:I

    iget p2, p2, Lo/arj;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/auf;->v:I

    return-void
.end method

.method public final c(Lo/asQ$d;IJJ)V
    .locals 5

    .line 225
    iget-object p5, p1, Lo/asQ$d;->h:Lo/ayP$c;

    if-eqz p5, :cond_2

    .line 226
    iget-object p6, p0, Lo/auf;->w:Lo/avh;

    iget-object p1, p1, Lo/asQ$d;->g:Lo/aoz;

    .line 228
    invoke-static {p5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/ayP$c;

    .line 227
    invoke-interface {p6, p1, p5}, Lo/avh;->e(Lo/aoz;Lo/ayP$c;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p5, p0, Lo/auf;->d:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 230
    iget-object p6, p0, Lo/auf;->b:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    .line 231
    iget-object v0, p0, Lo/auf;->d:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p3, p0, Lo/auf;->b:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Lo/asQ$d;Ljava/lang/String;Z)V
    .locals 0

    .line 191
    iget-object p1, p1, Lo/asQ$d;->h:Lo/ayP$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ayP$c;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lo/auf;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    invoke-direct {p0}, Lo/auf;->c()V

    .line 197
    :cond_1
    iget-object p1, p0, Lo/auf;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p1, p0, Lo/auf;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/asQ$d;Lo/ayJ;)V
    .locals 5

    .line 240
    iget-object v0, p1, Lo/asQ$d;->h:Lo/ayP$c;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p2, Lo/ayJ;->e:Lo/aoh;

    .line 247
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoh;

    iget v1, p2, Lo/ayJ;->j:I

    iget-object v2, p0, Lo/auf;->w:Lo/avh;

    iget-object v3, p1, Lo/asQ$d;->g:Lo/aoz;

    iget-object p1, p1, Lo/asQ$d;->h:Lo/ayP$c;

    .line 250
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayP$c;

    .line 249
    new-instance v4, Lo/auf$d;

    invoke-interface {v2, v3, p1}, Lo/avh;->e(Lo/aoz;Lo/ayP$c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lo/auf$d;-><init>(Lo/aoh;ILjava/lang/String;)V

    .line 251
    iget p1, p2, Lo/ayJ;->f:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iput-object v4, p0, Lo/auf;->q:Lo/auf$d;

    return-void

    .line 257
    :cond_1
    iput-object v4, p0, Lo/auf;->r:Lo/auf$d;

    return-void

    .line 254
    :cond_2
    iput-object v4, p0, Lo/auf;->t:Lo/auf$d;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lo/aor;Lo/asQ$b;)V
    .locals 2

    .line 303
    invoke-virtual {p2}, Lo/asQ$b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, p2}, Lo/auf;->c(Lo/asQ$b;)V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 309
    invoke-direct {p0, p1, p2}, Lo/auf;->a(Lo/aor;Lo/asQ$b;)V

    .line 310
    invoke-direct {p0, v0, v1}, Lo/auf;->d(J)V

    .line 311
    invoke-direct {p0, p1, p2, v0, v1}, Lo/auf;->a(Lo/aor;Lo/asQ$b;J)V

    .line 312
    invoke-direct {p0, v0, v1}, Lo/auf;->b(J)V

    .line 313
    invoke-direct {p0, p1, p2, v0, v1}, Lo/auf;->c(Lo/aor;Lo/asQ$b;J)V

    const/16 p1, 0x404

    .line 315
    invoke-virtual {p2, p1}, Lo/asQ$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lo/auf;->w:Lo/avh;

    invoke-virtual {p2, p1}, Lo/asQ$b;->c(I)Lo/asQ$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/avh;->b(Lo/asQ$d;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/asQ$d;Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p1, Lo/asQ$d;->h:Lo/ayP$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ayP$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lo/auf;->c()V

    .line 176
    iput-object p2, p0, Lo/auf;->a:Ljava/lang/String;

    .line 177
    invoke-static {}, Lo/avd;->YC_()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 179
    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lo/auv;->Ya_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 180
    const-string v0, "1.4.1"

    invoke-static {p2, v0}, Lo/auz;->Yb_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lo/auf;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 181
    iget-object p2, p1, Lo/asQ$d;->g:Lo/aoz;

    iget-object p1, p1, Lo/asQ$d;->h:Lo/ayP$c;

    invoke-direct {p0, p2, p1}, Lo/auf;->c(Lo/aoz;Lo/ayP$c;)V

    return-void
.end method

.method public final e(Lo/asQ$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/asQ$d;Lo/aor$d;Lo/aor$d;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 210
    iput-boolean p1, p0, Lo/auf;->l:Z

    .line 212
    :cond_0
    iput p4, p0, Lo/auf;->m:I

    return-void
.end method
