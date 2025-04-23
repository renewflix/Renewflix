.class public final Lo/fNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/wY;)F
    .locals 7

    const v0, 0x16dcf8da    # 3.5699964E-25f

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/res/Configuration;

    const v1, 0x6e3c21fe

    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    .line 45
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 15
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 16
    iget v6, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_4

    if-eq v6, v3, :cond_0

    if-eq v6, v2, :cond_3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    .line 24
    :cond_1
    iget v6, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v4, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v3, :cond_3

    if-ne v6, v2, :cond_2

    const/high16 v2, 0x40b00000    # 5.5f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x40900000    # 4.5f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x40600000    # 3.5f

    goto :goto_1

    :cond_5
    const/high16 v2, 0x40200000    # 2.5f

    :goto_1
    if-ne v5, v1, :cond_6

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    div-int/2addr v0, v5

    goto :goto_2

    .line 37
    :cond_6
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 49
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 40
    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    .line 50
    invoke-interface {p0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 13
    :cond_7
    check-cast v1, Lo/Wn;

    invoke-virtual {v1}, Lo/Wn;->d()F

    move-result v0

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-interface {p0}, Lo/wY;->i()V

    return v0
.end method
