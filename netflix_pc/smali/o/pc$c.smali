.class public final Lo/pc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/pc$c;-><init>()V

    return-void
.end method

.method public static a(JLo/Vf;)Lo/Vf;
    .locals 24

    .line 413
    invoke-virtual/range {p2 .. p2}, Lo/Vf;->a()Lo/UN;

    move-result-object v0

    .line 414
    invoke-static/range {p0 .. p1}, Lo/RA;->h(J)I

    move-result v1

    .line 413
    invoke-interface {v0, v1}, Lo/UN;->b(I)I

    move-result v0

    .line 416
    invoke-virtual/range {p2 .. p2}, Lo/Vf;->a()Lo/UN;

    move-result-object v1

    .line 417
    invoke-static/range {p0 .. p1}, Lo/RA;->c(J)I

    move-result v2

    .line 416
    invoke-interface {v1, v2}, Lo/UN;->b(I)I

    move-result v1

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 424
    new-instance v1, Lo/QP$a;

    invoke-virtual/range {p2 .. p2}, Lo/Vf;->c()Lo/QP;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/QP$a;-><init>(Lo/QP;)V

    .line 426
    new-instance v3, Lo/Rp;

    move-object v4, v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    sget-object v21, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v21

    const/16 v22, 0x0

    const v23, 0xefff

    invoke-direct/range {v4 .. v23}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 425
    invoke-virtual {v1, v3, v2, v0}, Lo/QP$a;->e(Lo/Rp;II)V

    .line 430
    invoke-virtual {v1}, Lo/QP$a;->a()Lo/QP;

    move-result-object v0

    .line 431
    invoke-virtual/range {p2 .. p2}, Lo/Vf;->a()Lo/UN;

    move-result-object v1

    .line 423
    new-instance v2, Lo/Vf;

    invoke-direct {v2, v0, v1}, Lo/Vf;-><init>(Lo/QP;Lo/UN;)V

    return-object v2
.end method

.method public static b(Lo/Vc;Lo/UV;Lo/Uu;Lo/Uy;Lo/iRa;Lo/iRa;)Lo/Vh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Vc;",
            "Lo/UV;",
            "Lo/Uu;",
            "Lo/Uy;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;)",
            "Lo/Vh;"
        }
    .end annotation

    .line 343
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 344
    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v1, p2, p4, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Lo/Uu;Lo/iRa;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, p3, v1, p5}, Lo/Vc;->d(Lo/UV;Lo/Uy;Lo/iRa;Lo/iRa;)Lo/Vh;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lo/Fr;JLo/UN;Lo/Rs;Lo/Gc;)V
    .locals 1

    .line 178
    invoke-static {p1, p2}, Lo/RA;->f(J)I

    move-result v0

    invoke-interface {p3, v0}, Lo/UN;->b(I)I

    move-result v0

    .line 179
    invoke-static {p1, p2}, Lo/RA;->i(J)I

    move-result p1

    invoke-interface {p3, p1}, Lo/UN;->b(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 181
    invoke-virtual {p4, v0, p1}, Lo/Rs;->a(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 182
    invoke-interface {p0, p1, p5}, Lo/Fr;->a(Landroidx/compose/ui/graphics/Path;Lo/Gc;)V

    :cond_0
    return-void
.end method

.method public static c(Lo/UV;Lo/oX;Lo/Rs;Lo/Kz;Lo/Vh;ZLo/UN;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->i(J)I

    move-result p0

    invoke-interface {p6, p0}, Lo/UN;->b(I)I

    move-result p0

    .line 212
    invoke-virtual {p2}, Lo/Rs;->b()Lo/Rv;

    move-result-object p5

    invoke-virtual {p5}, Lo/Rv;->f()Lo/QP;

    move-result-object p5

    invoke-virtual {p5}, Lo/QP;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    .line 213
    invoke-virtual {p2, p0}, Lo/Rs;->d(I)Lo/Ea;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 216
    invoke-virtual {p2, p0}, Lo/Rs;->d(I)Lo/Ea;

    move-result-object p0

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p1}, Lo/oX;->d()Lo/RE;

    move-result-object p0

    .line 221
    invoke-virtual {p1}, Lo/oX;->c()Lo/Wk;

    move-result-object p2

    .line 222
    invoke-virtual {p1}, Lo/oX;->e()Lo/Ty$d;

    move-result-object p1

    .line 219
    invoke-static {p0, p2, p1}, Lo/oY;->c(Lo/RE;Lo/Wk;Lo/Ty$d;)J

    move-result-wide p0

    .line 224
    new-instance p2, Lo/Ea;

    invoke-static {p0, p1}, Lo/Wy;->c(J)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lo/Ea;-><init>(FFFF)V

    move-object p0, p2

    .line 227
    :goto_0
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p2

    invoke-static {p1, p2}, Lo/Ec;->d(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lo/Kz;->a(J)J

    move-result-wide p1

    .line 230
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-static {p3, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lo/Ea;->f()F

    move-result p3

    invoke-virtual {p0}, Lo/Ea;->c()F

    move-result p0

    invoke-static {p3, p0}, Lo/Ef;->d(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object p0

    .line 229
    invoke-virtual {p4, p0}, Lo/Vh;->e(Lo/Ea;)Z

    return-void
.end method

.method public static e(Ljava/util/List;Lo/Uu;Lo/iRa;Lo/Vh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;",
            "Lo/Uu;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;",
            "Lo/Vh;",
            ")V"
        }
    .end annotation

    .line 287
    invoke-virtual {p1, p0}, Lo/Uu;->d(Ljava/util/List;)Lo/UV;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 297
    invoke-virtual {p3, p1, p0}, Lo/Vh;->c(Lo/UV;Lo/UV;)Z

    .line 298
    :cond_0
    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
