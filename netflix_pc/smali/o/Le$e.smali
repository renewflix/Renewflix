.class public abstract Lo/Le$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/Le$e;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lo/Le$e;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/Le$e;Lo/Le;II)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/Le$e;->d(Lo/Le;IIF)V

    return-void
.end method

.method private a(Lo/Le;JLo/Ht;F)V
    .locals 4

    .line 668
    invoke-static {p0}, Lo/Le$e;->a(Lo/Le$e;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-eq p5, v0, :cond_0

    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p5

    if-eqz p5, :cond_0

    .line 674
    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p5

    invoke-virtual {p1}, Lo/Le;->m()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p2

    invoke-static {p5, p2}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 675
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 676
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v1, p4}, Lo/Le;->c(Lo/Le;JFLo/Ht;)V

    return-void

    .line 670
    :cond_0
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 671
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v1, p4}, Lo/Le;->c(Lo/Le;JFLo/Ht;)V

    return-void
.end method

.method public static synthetic b(Lo/Le$e;Lo/Le;II)V
    .locals 6

    .line 309
    invoke-static {}, Lo/Lg;->d()Lo/iRa;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 305
    invoke-direct/range {v0 .. v5}, Lo/Le$e;->d(Lo/Le;IIFLo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lo/Le$e;Lo/Le;IILo/iRa;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 331
    invoke-static {}, Lo/Lg;->d()Lo/iRa;

    move-result-object p4

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 327
    invoke-virtual/range {v0 .. v5}, Lo/Le$e;->a(Lo/Le;IIFLo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lo/Le$e;Lo/Le;JLo/Ht;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 440
    invoke-direct/range {v0 .. v5}, Lo/Le$e;->a(Lo/Le;JLo/Ht;F)V

    return-void
.end method

.method private b(Lo/Le;JFLo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Le;",
            "JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 623
    invoke-static {p0}, Lo/Le$e;->a(Lo/Le$e;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p4

    if-eqz p4, :cond_0

    .line 629
    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p4

    invoke-virtual {p1}, Lo/Le;->m()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p2

    invoke-static {p4, p2}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 630
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 631
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v1, p5}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void

    .line 625
    :cond_0
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 626
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v1, p5}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method

.method public static synthetic c(Lo/Le$e;Lo/Le;J)V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/Le$e;->d(Lo/Le;JF)V

    return-void
.end method

.method public static synthetic c(Lo/Le$e;Lo/Le;JLo/Ht;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 390
    invoke-virtual/range {v0 .. v5}, Lo/Le$e;->b(Lo/Le;JLo/Ht;F)V

    return-void
.end method

.method public static synthetic d(Lo/Le$e;Lo/Le;J)V
    .locals 6

    .line 283
    invoke-static {}, Lo/Lg;->d()Lo/iRa;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 280
    invoke-direct/range {v0 .. v5}, Lo/Le$e;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method

.method private final d(Lo/Le;)V
    .locals 1

    .line 532
    instance-of v0, p1, Lo/Mw;

    if-eqz v0, :cond_0

    .line 533
    check-cast p1, Lo/Mw;

    .line 534
    iget-boolean v0, p0, Lo/Le$e;->c:Z

    .line 533
    invoke-interface {p1, v0}, Lo/Mw;->b(Z)V

    :cond_0
    return-void
.end method

.method private d(Lo/Le;IIFLo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Le;",
            "IIF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-static {p2, p3}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 634
    invoke-static {p0}, Lo/Le$e;->a(Lo/Le$e;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p4

    if-eqz p4, :cond_0

    .line 640
    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p4

    invoke-virtual {p1}, Lo/Le;->m()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p2

    invoke-static {p4, p2}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 641
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 642
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v1, p5}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void

    .line 636
    :cond_0
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 637
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v1, p5}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method

.method public static final synthetic e(Lo/Le$e;)I
    .locals 0

    .line 159
    invoke-virtual {p0}, Lo/Le$e;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/Le$e;Lo/Le;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lo/Le$e;->d(Lo/Le;)V

    return-void
.end method

.method public static synthetic e(Lo/Le$e;Lo/Le;II)V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3, v0}, Lo/Le$e;->e(Lo/Le;IIF)V

    return-void
.end method

.method public static synthetic e(Lo/Le$e;Lo/Le;J)V
    .locals 6

    .line 351
    invoke-static {}, Lo/Lg;->d()Lo/iRa;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 348
    invoke-virtual/range {v0 .. v5}, Lo/Le$e;->c(Lo/Le;JFLo/iRa;)V

    return-void
.end method

.method private e(Lo/Le;IIF)V
    .locals 5

    .line 233
    invoke-static {p2, p3}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 606
    invoke-static {p0}, Lo/Le$e;->a(Lo/Le$e;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p4, v0, :cond_0

    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p4

    if-eqz p4, :cond_0

    .line 612
    invoke-static {p0}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result p4

    invoke-virtual {p1}, Lo/Le;->m()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p2

    invoke-static {p4, p2}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 613
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 614
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v3

    invoke-static {p2, p3, v3, v4}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v2, v1}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void

    .line 608
    :cond_0
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 609
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v3

    invoke-static {p2, p3, v3, v4}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v2, v1}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Le;IIFLo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Le;",
            "IIF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-static {p2, p3}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 645
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 646
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method

.method public final b(Lo/Le;JLo/Ht;F)V
    .locals 2

    .line 654
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 655
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Lo/Le;->c(Lo/Le;JFLo/Ht;)V

    return-void
.end method

.method protected abstract c()I
.end method

.method public final c(Lo/Le;JFLo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Le;",
            "JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 648
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 649
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method

.method protected abstract d()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public final d(Lo/Le;IIF)V
    .locals 2

    .line 247
    invoke-static {p2, p3}, Lo/Wx;->a(II)J

    move-result-wide p2

    .line 617
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 618
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method

.method public final d(Lo/Le;JF)V
    .locals 2

    .line 620
    invoke-static {p0, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 621
    invoke-static {p1}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    return-void
.end method
