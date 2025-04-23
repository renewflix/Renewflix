.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cy;
.implements Lo/amm;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public final e:Landroid/os/Handler;

.field private f:Lo/PO;

.field private final g:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/PM;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private final j:Lo/dJ;

.field private k:Lo/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/du<",
            "Lo/Pb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/Pc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/Pc;

.field private n:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lo/PO;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private final q:Lo/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dc<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/Nh;


# direct methods
.method public constructor <init>(Lo/Nh;Lo/iQW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nh;",
            "Lo/iQW<",
            "+",
            "Lo/PO;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    .line 71
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Lo/iQW;

    .line 76
    new-instance p2, Lo/dB;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/dB;-><init>(B)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lo/dB;

    .line 77
    new-instance p2, Lo/dJ;

    invoke-direct {p2, v0}, Lo/dJ;-><init>(B)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Lo/dJ;

    const-wide/16 v1, 0x64

    .line 85
    iput-wide v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:J

    .line 94
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    .line 97
    new-instance v1, Lo/dc;

    invoke-direct {v1, v0}, Lo/dc;-><init>(B)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Lo/dc;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 98
    invoke-static {p2, v0, v1}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lo/iYe;

    .line 99
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroid/os/Handler;

    .line 107
    invoke-static {}, Lo/dr;->c()Lo/du;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Lo/du;

    .line 123
    invoke-static {}, Lo/dr;->a()Lo/dB;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    .line 125
    new-instance p2, Lo/Pc;

    invoke-virtual {p1}, Lo/Nh;->F()Lo/QE;

    move-result-object p1

    invoke-virtual {p1}, Lo/QE;->e()Lo/Qy;

    move-result-object p1

    invoke-static {}, Lo/dr;->c()Lo/du;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/Pc;-><init>(Lo/Qy;Lo/du;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lo/Pc;

    .line 128
    new-instance p1, Lo/Cn;

    invoke-direct {p1, p0}, Lo/Cn;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 22

    move-object/from16 v0, p0

    .line 448
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Lo/PO;

    if-eqz v1, :cond_c

    .line 449
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_c

    .line 453
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lo/dB;

    .line 6317
    iget v2, v2, Lo/du;->d:I

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_5

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lo/dB;

    .line 812
    iget-object v13, v12, Lo/du;->e:[Ljava/lang/Object;

    .line 815
    iget-object v12, v12, Lo/du;->b:[J

    .line 816
    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_3

    const/4 v15, 0x0

    .line 819
    :goto_0
    aget-wide v3, v12, v15

    move-object/from16 v18, v12

    not-long v11, v3

    shl-long/2addr v11, v7

    and-long/2addr v11, v3

    and-long/2addr v11, v8

    cmp-long v11, v11, v8

    if-eqz v11, :cond_2

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    and-long v19, v3, v5

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_0

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v12

    .line 828
    aget-object v19, v13, v19

    move-object/from16 v5, v19

    check-cast v5, Lo/PM;

    .line 456
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0xff

    goto :goto_1

    :cond_1
    if-ne v11, v10, :cond_3

    :cond_2
    if-eq v15, v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v18

    const-wide/16 v5, 0xff

    goto :goto_0

    .line 838
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 842
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 844
    check-cast v6, Lo/PM;

    .line 458
    invoke-virtual {v6}, Lo/PM;->yf_()Landroid/view/ViewStructure;

    move-result-object v6

    .line 844
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 454
    :cond_4
    invoke-virtual {v1, v3}, Lo/PO;->e(Ljava/util/List;)V

    .line 459
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lo/dB;

    invoke-virtual {v2}, Lo/dB;->d()V

    .line 461
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Lo/dJ;

    .line 7189
    iget v2, v2, Lo/ds;->c:I

    if-eqz v2, :cond_c

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Lo/dJ;

    .line 849
    iget-object v4, v3, Lo/ds;->a:[I

    .line 853
    iget-object v3, v3, Lo/ds;->e:[J

    .line 854
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    .line 857
    :goto_3
    aget-wide v11, v3, v6

    not-long v13, v11

    shl-long/2addr v13, v7

    and-long/2addr v13, v11

    and-long/2addr v13, v8

    cmp-long v13, v13, v8

    if-eqz v13, :cond_8

    sub-int v13, v6, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    const-wide/16 v18, 0xff

    and-long v20, v11, v18

    const-wide/16 v15, 0x80

    cmp-long v17, v20, v15

    if-gez v17, :cond_6

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    .line 866
    aget v17, v4, v17

    .line 464
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v11, v10

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x7

    goto :goto_4

    :cond_7
    const-wide/16 v15, 0x80

    const-wide/16 v18, 0xff

    if-ne v13, v10, :cond_9

    goto :goto_5

    :cond_8
    const-wide/16 v15, 0x80

    const-wide/16 v18, 0xff

    :goto_5
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    .line 876
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    .line 880
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 882
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 8000
    :cond_a
    const-string v2, ""

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10164
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 10166
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 10167
    aput-wide v4, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 462
    :cond_b
    invoke-virtual {v1, v2}, Lo/PO;->b([J)V

    .line 468
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Lo/dJ;

    invoke-virtual {v1}, Lo/dJ;->b()V

    :cond_c
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 3

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Lo/PO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 337
    invoke-virtual {v0, v1, v2}, Lo/PO;->xP_(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {v0, p1, p2}, Lo/PO;->xR_(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    .line 782
    :cond_1
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Lo/Qy;)V
    .locals 3

    .line 484
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(I)V

    .line 488
    invoke-virtual {p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object p1

    .line 893
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 894
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 895
    check-cast v2, Lo/Qy;

    .line 489
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Lo/Qy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2133
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-static {v1}, Lo/MO;->e(Lo/MO;)V

    .line 2137
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->F()Lo/QE;

    move-result-object v1

    invoke-virtual {v1}, Lo/QE;->e()Lo/Qy;

    move-result-object v1

    .line 2138
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lo/Pc;

    .line 2136
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Lo/Qy;Lo/Pc;)V

    .line 2141
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->F()Lo/QE;

    move-result-object v1

    invoke-virtual {v1}, Lo/QE;->e()Lo/Qy;

    move-result-object v1

    .line 2142
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lo/Pc;

    .line 2140
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/Qy;Lo/Pc;)V

    .line 2146
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v1

    .line 3743
    iget-object v2, v1, Lo/du;->c:[I

    .line 3746
    iget-object v3, v1, Lo/du;->b:[J

    .line 3747
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_c

    const/4 v14, 0x0

    .line 3750
    :goto_0
    aget-wide v5, v3, v14

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_b

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v5, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    .line 3759
    aget v15, v2, v19

    .line 3299
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    invoke-virtual {v12, v15}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/Pc;

    .line 3300
    invoke-virtual {v1, v15}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/Pb;

    const/16 v19, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lo/Pb;->e()Lo/Qy;

    move-result-object v15

    goto :goto_2

    :cond_0
    move-object/from16 v15, v19

    :goto_2
    if-eqz v15, :cond_8

    if-nez v12, :cond_3

    .line 3306
    invoke-virtual {v15}, Lo/Qy;->m()Lo/QA;

    move-result-object v12

    invoke-virtual {v12}, Lo/QA;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 3307
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v11

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3308
    invoke-virtual {v15}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v11

    invoke-static {v10, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    .line 3309
    invoke-static {v10}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/QP;

    goto :goto_4

    :cond_1
    move-object/from16 v10, v19

    .line 3310
    :goto_4
    invoke-virtual {v15}, Lo/Qy;->f()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v11, v10}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(ILjava/lang/String;)V

    :cond_2
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    .line 3315
    :cond_3
    invoke-virtual {v15}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-virtual {v10}, Lo/QA;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 3316
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/QM;

    .line 3317
    sget-object v21, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v9

    invoke-static {v11, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 3318
    invoke-virtual {v12}, Lo/Pc;->c()Lo/QA;

    move-result-object v9

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v11

    invoke-static {v9, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4

    .line 3319
    invoke-static {v9}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/QP;

    goto :goto_6

    :cond_4
    move-object/from16 v9, v19

    .line 3320
    :goto_6
    invoke-virtual {v15}, Lo/Qy;->m()Lo/QA;

    move-result-object v11

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v13

    invoke-static {v11, v13}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    .line 3321
    invoke-static {v11}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/QP;

    goto :goto_7

    :cond_5
    move-object/from16 v11, v19

    .line 3322
    :goto_7
    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 3323
    invoke-virtual {v15}, Lo/Qy;->f()I

    move-result v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v9, v11}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(ILjava/lang/String;)V

    :cond_6
    const/4 v9, 0x7

    const/16 v13, 0x8

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    goto :goto_5

    .line 3765
    :cond_8
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    move v9, v13

    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    move v13, v9

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move v9, v13

    if-ne v7, v9, :cond_c

    :cond_b
    if-eq v14, v4, :cond_c

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    .line 4343
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    invoke-virtual {v1}, Lo/dB;->d()V

    .line 4345
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v1

    .line 4786
    iget-object v2, v1, Lo/du;->c:[I

    .line 4787
    iget-object v3, v1, Lo/du;->e:[Ljava/lang/Object;

    .line 4790
    iget-object v1, v1, Lo/du;->b:[J

    .line 4791
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    .line 4794
    :goto_8
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_e

    const-wide/16 v14, 0xff

    and-long v17, v6, v14

    const-wide/16 v19, 0x80

    cmp-long v9, v17, v19

    if-gez v9, :cond_d

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 4803
    aget v10, v2, v9

    aget-object v9, v3, v9

    check-cast v9, Lo/Pb;

    .line 4346
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    .line 4347
    new-instance v12, Lo/Pc;

    invoke-virtual {v9}, Lo/Pb;->e()Lo/Qy;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v14

    invoke-direct {v12, v9, v14}, Lo/Pc;-><init>(Lo/Qy;Lo/du;)V

    .line 4346
    invoke-virtual {v11, v10, v12}, Lo/dB;->d(ILjava/lang/Object;)V

    :cond_d
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_9

    :cond_e
    const/16 v9, 0x8

    const-wide/16 v19, 0x80

    if-ne v13, v9, :cond_10

    goto :goto_a

    :cond_f
    const/16 v9, 0x8

    const-wide/16 v19, 0x80

    :goto_a
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 4351
    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->F()Lo/QE;

    move-result-object v1

    invoke-virtual {v1}, Lo/QE;->e()Lo/Qy;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v2

    .line 4350
    new-instance v3, Lo/Pc;

    invoke-direct {v3, v1, v2}, Lo/Pc;-><init>(Lo/Qy;Lo/du;)V

    .line 4349
    iput-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lo/Pc;

    const/4 v1, 0x0

    .line 2149
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Z

    :cond_11
    return-void
.end method

.method private final c(Lo/Qy;)V
    .locals 3

    .line 494
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 496
    sget-object v0, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->t()Lo/QM;

    move-result-object v0

    .line 495
    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 498
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v1, v2, :cond_0

    .line 499
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    sget-object v0, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->C()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iRa;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v1, v2, :cond_1

    .line 502
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    sget-object v0, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->C()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iRa;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private final c(Lo/Qy;Lo/Pc;)V
    .locals 16

    move-object/from16 v0, p0

    .line 232
    new-instance v1, Lo/dJ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/dJ;-><init>(B)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v3

    .line 652
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    .line 653
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 654
    check-cast v6, Lo/Qy;

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v7

    invoke-virtual {v6}, Lo/Qy;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/du;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 237
    invoke-virtual/range {p2 .. p2}, Lo/Pc;->d()Lo/dJ;

    move-result-object v7

    invoke-virtual {v6}, Lo/Qy;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/ds;->d(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 238
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {v6}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Lo/dJ;->c(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/Pc;->d()Lo/dJ;

    move-result-object v3

    .line 658
    iget-object v4, v3, Lo/ds;->a:[I

    .line 662
    iget-object v3, v3, Lo/ds;->e:[J

    .line 663
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v2

    .line 666
    :goto_1
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 675
    aget v12, v4, v12

    .line 247
    invoke-virtual {v1, v12}, Lo/ds;->d(I)Z

    move-result v12

    if-nez v12, :cond_3

    .line 248
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v1

    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_9

    .line 686
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 687
    check-cast v4, Lo/Qy;

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v5

    invoke-virtual {v4}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/du;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 255
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    invoke-virtual {v4}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Lo/Pc;

    .line 258
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Lo/Qy;Lo/Pc;)V

    goto :goto_4

    .line 693
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private final d(Lo/Qy;)Lo/PM;
    .locals 12

    .line 363
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Lo/PO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 364
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-object v1

    .line 368
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-static {v2}, Lo/PN;->e(Landroid/view/View;)Lo/PK;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 369
    :cond_2
    invoke-virtual {p1}, Lo/Qy;->g()Lo/Qy;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 371
    invoke-virtual {v3}, Lo/Qy;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo/PO;->xP_(J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 373
    :cond_3
    invoke-virtual {v2}, Lo/PK;->xN_()Landroid/view/autofill/AutofillId;

    move-result-object v2

    .line 376
    :cond_4
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v3

    int-to-long v3, v3

    .line 375
    invoke-virtual {v0, v2, v3, v4}, Lo/PO;->xQ_(Landroid/view/autofill/AutofillId;J)Lo/PM;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 378
    :cond_5
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v2

    .line 379
    sget-object v3, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->y()Lo/QM;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/QA;->e(Lo/QM;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    .line 385
    :cond_6
    invoke-virtual {v0}, Lo/PM;->ye_()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 387
    iget-wide v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 385
    const-string v6, "android.view.contentcapture.EventTimestamp"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 389
    :cond_7
    invoke-static {}, Lo/QH;->C()Lo/QM;

    move-result-object v3

    invoke-static {v2, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 391
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v4

    invoke-virtual {v0, v4, v1, v1, v3}, Lo/PM;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_8
    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v3

    invoke-static {v2, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    .line 394
    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v3}, Lo/PM;->a(Ljava/lang/String;)V

    .line 395
    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/PM;->d(Ljava/lang/CharSequence;)V

    .line 397
    :cond_9
    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v3

    invoke-static {v2, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/QP;

    if-eqz v3, :cond_a

    .line 398
    const-string v4, "android.widget.EditText"

    invoke-virtual {v0, v4}, Lo/PM;->a(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, v3}, Lo/PM;->d(Ljava/lang/CharSequence;)V

    .line 401
    :cond_a
    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v3

    invoke-static {v2, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    .line 402
    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/PM;->c(Ljava/lang/CharSequence;)V

    .line 404
    :cond_b
    invoke-static {}, Lo/QH;->v()Lo/QM;

    move-result-object v3

    invoke-static {v2, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Qw;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/Qw;->g()I

    move-result v3

    invoke-static {v3}, Lo/Pe;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 405
    invoke-virtual {v0, v3}, Lo/PM;->a(Ljava/lang/String;)V

    .line 408
    :cond_c
    invoke-static {v2}, Lo/Pe;->d(Lo/QA;)Lo/Rs;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 409
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lo/Rv;->h()Lo/RE;

    move-result-object v3

    invoke-virtual {v3}, Lo/RE;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/WE;->a(J)F

    move-result v3

    invoke-virtual {v2}, Lo/Rv;->c()Lo/Wk;

    move-result-object v4

    invoke-interface {v4}, Lo/Wk;->b()F

    move-result v4

    invoke-virtual {v2}, Lo/Rv;->c()Lo/Wk;

    move-result-object v2

    invoke-interface {v2}, Lo/Wr;->d()F

    move-result v2

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v3, v2, v2, v2}, Lo/PM;->e(FIII)V

    .line 10190
    :cond_d
    invoke-virtual {p1}, Lo/Qy;->g()Lo/Qy;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object p1, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p1

    goto :goto_1

    .line 10191
    :cond_e
    invoke-virtual {p1}, Lo/Qy;->d()Lo/MF;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/MF;->h()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_10

    .line 10192
    invoke-virtual {v1}, Lo/Mv;->w()Lo/Kz;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 10193
    iget-object v1, v2, Lo/Qy;->c:Lo/Ca$e;

    const/16 v2, 0x8

    .line 10488
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 10193
    invoke-static {v1, v2}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v1

    .line 10194
    invoke-static {v1, p1}, Lo/Kz;->b(Lo/Kz;Lo/Kz;)Lo/Ea;

    move-result-object p1

    goto :goto_1

    .line 10192
    :cond_10
    sget-object p1, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p1

    .line 416
    :goto_1
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {p1}, Lo/Ea;->f()F

    move-result v1

    float-to-int v10, v1

    invoke-virtual {p1}, Lo/Ea;->c()F

    move-result p1

    float-to-int v11, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    .line 415
    invoke-virtual/range {v5 .. v11}, Lo/PM;->a(IIIIII)V

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lo/dB;

    invoke-virtual {v0, p1}, Lo/du;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lo/dB;

    invoke-virtual {v0, p1}, Lo/dB;->a(I)Ljava/lang/Object;

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Lo/dJ;

    invoke-virtual {v0, p1}, Lo/dJ;->c(I)Z

    return-void
.end method

.method private final e(ILo/PM;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Lo/dJ;

    invoke-virtual {v0, p1}, Lo/ds;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Lo/dJ;

    .line 5926
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p2

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p2, v1

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v1, p2

    .line 5931
    iget v2, v0, Lo/ds;->b:I

    ushr-int/lit8 p2, v1, 0x7

    and-int/2addr p2, v2

    const/4 v3, 0x0

    .line 5936
    :goto_0
    iget-object v4, v0, Lo/ds;->e:[J

    shr-int/lit8 v5, p2, 0x3

    and-int/lit8 v6, p2, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 5939
    aget-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    and-long/2addr v4, v9

    ushr-long v6, v7, v6

    or-long/2addr v4, v6

    and-int/lit8 v6, v1, 0x7f

    int-to-long v6, v6

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    not-long v10, v6

    sub-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 5948
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, p2

    and-int/2addr v10, v2

    .line 5949
    iget-object v11, v0, Lo/ds;->a:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_3

    .line 5591
    invoke-virtual {v0, v10}, Lo/dJ;->a(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x8

    add-int/2addr p2, v3

    and-int/2addr p2, v2

    goto :goto_0

    .line 434
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Lo/dB;

    invoke-virtual {v0, p1, p2}, Lo/dB;->d(ILjava/lang/Object;)V

    return-void
.end method

.method private final e(Lo/Qy;)V
    .locals 3

    .line 473
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Lo/Qy;)V

    .line 479
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(Lo/Qy;)Lo/PM;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(ILo/PM;)V

    .line 480
    invoke-virtual {p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object p1

    .line 887
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 888
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 889
    check-cast v2, Lo/Qy;

    .line 480
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/Qy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Lo/Qy;Lo/Pc;)V
    .locals 13

    .line 268
    invoke-virtual {p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 700
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 701
    check-cast v4, Lo/Qy;

    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v5

    invoke-virtual {v4}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/du;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 270
    invoke-virtual {p2}, Lo/Pc;->d()Lo/dJ;

    move-result-object v5

    invoke-virtual {v4}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/ds;->d(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 271
    invoke-direct {p0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/Qy;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    .line 704
    iget-object v0, p2, Lo/du;->c:[I

    .line 707
    iget-object p2, p2, Lo/du;->b:[J

    .line 708
    array-length v1, p2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    move v3, v2

    .line 711
    :goto_1
    aget-wide v4, p2, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 720
    aget v9, v0, v9

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v10

    invoke-virtual {v10, v9}, Lo/du;->c(I)Z

    move-result v10

    if-nez v10, :cond_2

    .line 277
    invoke-direct {p0, v9}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(I)V

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 281
    :cond_5
    invoke-virtual {p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object p1

    .line 730
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_8

    .line 731
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 732
    check-cast v0, Lo/Qy;

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object v1

    invoke-virtual {v0}, Lo/Qy;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/du;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    invoke-virtual {v0}, Lo/Qy;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/du;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/dB;

    invoke-virtual {v0}, Lo/Qy;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lo/Pc;

    .line 287
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/Qy;Lo/Pc;)V

    goto :goto_4

    .line 738
    :cond_6
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static sE_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 645
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->sI_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/amA;)V
    .locals 0

    .line 174
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-virtual {p1}, Lo/Nh;->F()Lo/QE;

    move-result-object p1

    invoke-virtual {p1}, Lo/QE;->e()Lo/Qy;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Lo/Qy;)V

    .line 175
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()V

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Lo/PO;

    return-void
.end method

.method public final c()Lo/Nh;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    return-object v0
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/iYb;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/iYb;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 186
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lo/iYe;

    invoke-interface {p1}, Lo/iYq;->l()Lo/iYb;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    invoke-interface {p1, v0}, Lo/iYb;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lo/iYb;->b()Ljava/lang/Object;

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 188
    invoke-direct {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()V

    .line 190
    :cond_5
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Z

    if-nez p1, :cond_6

    .line 191
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Z

    .line 192
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroid/os/Handler;

    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_6
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Lo/dc;

    invoke-virtual {p1}, Lo/dc;->clear()V

    .line 196
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:J

    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    invoke-static {v6, v7, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    goto :goto_3

    .line 199
    :cond_7
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Lo/dc;

    invoke-virtual {p1}, Lo/dc;->clear()V

    .line 201
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_8
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v5, p0

    .line 199
    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Lo/dc;

    invoke-virtual {v0}, Lo/dc;->clear()V

    throw p1
.end method

.method public final d(Lo/amA;)V
    .locals 0

    .line 168
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PO;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Lo/PO;

    .line 169
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-virtual {p1}, Lo/Nh;->F()Lo/QE;

    move-result-object p1

    invoke-virtual {p1}, Lo/QE;->e()Lo/Qy;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lo/Qy;)V

    .line 170
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 165
    invoke-static {}, Lo/Cy$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Lo/PO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/du;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/du<",
            "Lo/Pb;",
            ">;"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->F()Lo/QE;

    move-result-object v0

    invoke-static {v0}, Lo/Pe;->b(Lo/QE;)Lo/du;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Lo/du;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 114
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Lo/du;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Lo/dc;

    invoke-virtual {v0, p1}, Lo/dc;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lo/iYe;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Lo/PO;

    return-void
.end method
