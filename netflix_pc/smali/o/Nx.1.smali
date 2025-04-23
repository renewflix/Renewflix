.class final Lo/Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final b:Lo/Nx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Nx;

    invoke-direct {v0}, Lo/Nx;-><init>()V

    sput-object v0, Lo/Nx;->b:Lo/Nx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    .line 2428
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Nh;

    .line 2429
    invoke-virtual {p1}, Lo/Nh;->G()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object p1

    .line 3521
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4548
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object p1

    .line 4948
    iget-object v0, p1, Lo/du;->e:[Ljava/lang/Object;

    .line 4951
    iget-object p1, p1, Lo/du;->b:[J

    .line 4952
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 4955
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 4964
    aget-object v9, v0, v9

    check-cast v9, Lo/Pb;

    .line 4549
    invoke-virtual {v9}, Lo/Pb;->e()Lo/Qy;

    move-result-object v9

    invoke-virtual {v9}, Lo/Qy;->m()Lo/QA;

    move-result-object v9

    .line 4550
    sget-object v10, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->t()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 4551
    sget-object v10, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->b()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Qj;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/Qj;->e()Lo/iOG;

    move-result-object v9

    check-cast v9, Lo/iQW;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    .line 2422
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Nh;

    .line 2423
    invoke-virtual {p1}, Lo/Nh;->G()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object p1

    .line 5515
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 6537
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object p1

    .line 6923
    iget-object v0, p1, Lo/du;->e:[Ljava/lang/Object;

    .line 6926
    iget-object p1, p1, Lo/du;->b:[J

    .line 6927
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 6930
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 6939
    aget-object v9, v0, v9

    check-cast v9, Lo/Pb;

    .line 6538
    invoke-virtual {v9}, Lo/Pb;->e()Lo/Qy;

    move-result-object v9

    invoke-virtual {v9}, Lo/Qy;->m()Lo/QA;

    move-result-object v9

    .line 6539
    sget-object v10, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->t()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6540
    sget-object v10, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->C()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Qj;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/Qj;->e()Lo/iOG;

    move-result-object v9

    check-cast v9, Lo/iRa;

    if-eqz v9, :cond_0

    .line 6541
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6540
    invoke-interface {v9, v10}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    .line 2416
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Nh;

    .line 2417
    invoke-virtual {p1}, Lo/Nh;->G()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object p1

    .line 7509
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 8526
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Lo/du;

    move-result-object p1

    .line 8898
    iget-object v0, p1, Lo/du;->e:[Ljava/lang/Object;

    .line 8901
    iget-object p1, p1, Lo/du;->b:[J

    .line 8902
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 8905
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 8914
    aget-object v9, v0, v9

    check-cast v9, Lo/Pb;

    .line 8527
    invoke-virtual {v9}, Lo/Pb;->e()Lo/Qy;

    move-result-object v9

    invoke-virtual {v9}, Lo/Qy;->m()Lo/QA;

    move-result-object v9

    .line 8528
    sget-object v10, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->t()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8529
    sget-object v10, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->C()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Qj;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/Qj;->e()Lo/iOG;

    move-result-object v9

    check-cast v9, Lo/iRa;

    if-eqz v9, :cond_0

    .line 8530
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8529
    invoke-interface {v9, v10}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
