.class public final Lo/VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final AV_(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 449
    invoke-static {p0, v0, p3, p4}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final AW_(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final AX_(Landroid/text/Spannable;JLo/Wk;II)V
    .locals 4

    .line 493
    invoke-static {p1, p2}, Lo/WE;->e(J)J

    move-result-wide v0

    .line 494
    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 495
    invoke-static {p0, v0, p4, p5}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void

    .line 501
    :cond_0
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 502
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lo/WE;->a(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final AY_(Landroid/text/Spannable;Lo/Vk;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 461
    sget-object v0, Lo/VJ;->c:Lo/VJ;

    invoke-virtual {v0, p1}, Lo/VJ;->a(Lo/Vk;)Ljava/lang/Object;

    move-result-object p1

    .line 459
    invoke-static {p0, p1, p2, p3}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    .line 81
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final b(JFLo/Wk;)F
    .locals 4

    .line 164
    invoke-static {p0, p1}, Lo/WE;->e(J)J

    move-result-wide v0

    .line 165
    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-static {p3}, Lo/VM;->c(Lo/Wk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {p3, p0, p1}, Lo/Wk;->c_(J)F

    move-result p0

    return p0

    .line 173
    :cond_0
    invoke-interface {p3, p2}, Lo/Wk;->a(F)J

    move-result-wide v0

    .line 174
    invoke-static {p0, p1}, Lo/WE;->a(J)F

    move-result p0

    invoke-static {v0, v1}, Lo/WE;->a(J)F

    move-result p1

    div-float/2addr p0, p1

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lo/WE;->a(J)F

    move-result p0

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final b(Lo/Rp;Lo/Rp;)Lo/Rp;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 564
    :cond_0
    invoke-virtual {p0, p1}, Lo/Rp;->d(Lo/Rp;)Lo/Rp;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/Wk;)Z
    .locals 4

    .line 184
    invoke-interface {p0}, Lo/Wr;->d()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
