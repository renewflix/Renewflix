.class public final Lo/pf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pf$c;
    }
.end annotation


# direct methods
.method private static final d(Lo/Wk;ILo/Vf;Lo/Rs;ZI)Lo/Ea;
    .locals 0

    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {p2}, Lo/Vf;->a()Lo/UN;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/UN;->b(I)I

    move-result p1

    .line 221
    invoke-virtual {p3, p1}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object p1

    if-nez p1, :cond_1

    .line 223
    :cond_0
    sget-object p1, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p1

    .line 224
    :cond_1
    invoke-static {}, Lo/pb;->e()F

    move-result p2

    invoke-interface {p0, p2}, Lo/Wk;->c(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p2, p5

    .line 227
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p3, p0

    sub-float/2addr p2, p3

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p2

    :goto_0
    if-eqz p4, :cond_3

    int-to-float p0, p5

    .line 233
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p3

    sub-float/2addr p0, p3

    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p3

    int-to-float p0, p0

    add-float/2addr p0, p3

    .line 237
    :goto_1
    invoke-static {p1, p2, p0}, Lo/Ea;->c(Lo/Ea;FF)Lo/Ea;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;Lo/pd;Lo/js;Z)Lo/Ca;
    .locals 2

    .line 372
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 60
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Lo/pd;ZLo/js;)V

    invoke-static {p0, v0, v1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/Wk;ILo/Vf;Lo/Rs;ZI)Lo/Ea;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/pf;->d(Lo/Wk;ILo/Vf;Lo/Rs;ZI)Lo/Ea;

    move-result-object p0

    return-object p0
.end method
