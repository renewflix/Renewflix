.class public abstract Lo/rJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rJ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/rJ<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/QP;

.field private final b:Lo/UN;

.field private c:Lo/QP;

.field private final d:J

.field private final e:Lo/Rs;

.field private f:J

.field private final i:Lo/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/rJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rJ$e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/QP;JLo/Rs;Lo/UN;Lo/sm;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/rJ;->a:Lo/QP;

    .line 61
    iput-wide p2, p0, Lo/rJ;->d:J

    .line 62
    iput-object p4, p0, Lo/rJ;->e:Lo/Rs;

    .line 63
    iput-object p5, p0, Lo/rJ;->b:Lo/UN;

    .line 64
    iput-object p6, p0, Lo/rJ;->i:Lo/sm;

    .line 66
    iput-wide p2, p0, Lo/rJ;->f:J

    .line 68
    iput-object p1, p0, Lo/rJ;->c:Lo/QP;

    return-void
.end method

.method public synthetic constructor <init>(Lo/QP;JLo/Rs;Lo/UN;Lo/sm;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/rJ;-><init>(Lo/QP;JLo/Rs;Lo/UN;Lo/sm;)V

    return-void
.end method

.method private final B()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 538
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lo/rJ;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 541
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final C()Lo/rJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 498
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/rJ;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 501
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final E()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 546
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lo/rJ;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 549
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final F()Lo/rJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 490
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lo/rJ;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 493
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final G()I
    .locals 3

    .line 342
    iget-object v0, p0, Lo/rJ;->b:Lo/UN;

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/UN;->b(I)I

    move-result v0

    return v0
.end method

.method private static synthetic a(Lo/rJ;Lo/Rs;)I
    .locals 4

    .line 281
    invoke-direct {p0}, Lo/rJ;->G()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6286
    :cond_0
    invoke-direct {p0, v0}, Lo/rJ;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lo/Rs;->n(I)J

    move-result-wide v1

    .line 6287
    invoke-static {v1, v2}, Lo/RA;->h(J)I

    move-result v3

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6290
    :cond_1
    iget-object p0, p0, Lo/rJ;->b:Lo/UN;

    invoke-static {v1, v2}, Lo/RA;->h(J)I

    move-result p1

    invoke-interface {p0, p1}, Lo/UN;->e(I)I

    move-result p0

    return p0
.end method

.method private final b(Lo/Rs;I)I
    .locals 4

    .line 309
    invoke-direct {p0}, Lo/rJ;->G()I

    move-result v0

    .line 311
    iget-object v1, p0, Lo/rJ;->i:Lo/sm;

    invoke-virtual {v1}, Lo/sm;->c()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Lo/rJ;->i:Lo/sm;

    invoke-virtual {p1, v0}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ea;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7039
    iput-object v2, v1, Lo/sm;->a:Ljava/lang/Float;

    .line 315
    :cond_0
    invoke-virtual {p1, v0}, Lo/Rs;->b(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 320
    :cond_1
    invoke-virtual {p1}, Lo/Rs;->f()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 321
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 325
    :cond_2
    invoke-virtual {p1, v0}, Lo/Rs;->e(I)F

    move-result p2

    .line 326
    iget-object v1, p0, Lo/rJ;->i:Lo/sm;

    invoke-virtual {v1}, Lo/sm;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 327
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Lo/Rs;->i(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    .line 328
    :cond_3
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lo/Rs;->j(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    const/4 p2, 0x1

    .line 330
    invoke-virtual {p1, v0, p2}, Lo/Rs;->d(IZ)I

    move-result p1

    return p1

    .line 326
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    .line 334
    invoke-static {v0, p2}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/Rs;->b(J)I

    move-result p1

    .line 335
    iget-object p2, p0, Lo/rJ;->b:Lo/UN;

    invoke-interface {p2, p1}, Lo/UN;->e(I)I

    move-result p1

    return p1
.end method

.method private static synthetic b(Lo/rJ;Lo/Rs;)I
    .locals 3

    .line 3346
    iget-object v0, p0, Lo/rJ;->b:Lo/UN;

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/UN;->b(I)I

    move-result v0

    .line 4297
    invoke-virtual {p1, v0}, Lo/Rs;->b(I)I

    move-result v0

    .line 4298
    iget-object p0, p0, Lo/rJ;->b:Lo/UN;

    invoke-virtual {p1, v0}, Lo/Rs;->h(I)I

    move-result p1

    invoke-interface {p0, p1}, Lo/UN;->e(I)I

    move-result p0

    return p0
.end method

.method private static synthetic c(Lo/rJ;Lo/Rs;)I
    .locals 3

    .line 1350
    iget-object v0, p0, Lo/rJ;->b:Lo/UN;

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/UN;->b(I)I

    move-result v0

    .line 2304
    invoke-virtual {p1, v0}, Lo/Rs;->b(I)I

    move-result v0

    .line 2305
    iget-object p0, p0, Lo/rJ;->b:Lo/UN;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/Rs;->d(IZ)I

    move-result p1

    invoke-interface {p0, p1}, Lo/UN;->e(I)I

    move-result p0

    return p0
.end method

.method private final d(I)I
    .locals 1

    .line 354
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lo/iSz;->e(II)I

    move-result p1

    return p1
.end method

.method private static synthetic e(Lo/rJ;Lo/Rs;)I
    .locals 4

    .line 267
    invoke-direct {p0}, Lo/rJ;->G()I

    move-result v0

    .line 5269
    :goto_0
    iget-object v1, p0, Lo/rJ;->a:Lo/QP;

    invoke-virtual {v1}, Lo/QP;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5270
    iget-object p0, p0, Lo/rJ;->a:Lo/QP;

    invoke-virtual {p0}, Lo/QP;->length()I

    move-result p0

    return p0

    .line 5272
    :cond_0
    invoke-direct {p0, v0}, Lo/rJ;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lo/Rs;->n(I)J

    move-result-wide v1

    .line 5273
    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result v3

    if-gt v3, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5276
    :cond_1
    iget-object p0, p0, Lo/rJ;->b:Lo/UN;

    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result p1

    invoke-interface {p0, p1}, Lo/UN;->e(I)I

    move-result p0

    return p0
.end method

.method private final z()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lo/rJ;->e:Lo/Rs;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/rJ;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Rs;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Lo/rJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    iget-wide v0, p0, Lo/rJ;->d:J

    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v0

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lo/rJ;->f:J

    .line 618
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Lo/rJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lo/rJ;->e:Lo/Rs;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lo/rJ;->b(Lo/Rs;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 572
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lo/rJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 450
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-wide v0, p0, Lo/rJ;->f:J

    invoke-static {v0, v1}, Lo/RA;->c(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 453
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(II)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lo/rJ;->f:J

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/rJ;->e:Lo/Rs;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/rJ;->b(Lo/rJ;Lo/Rs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/rJ;->e:Lo/Rs;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/rJ;->c(Lo/rJ;Lo/Rs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(I)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p1}, Lo/rJ;->a(II)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 156
    iget-object v0, p0, Lo/rJ;->c:Lo/QP;

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/oV;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d(Lo/iRa;)Lo/rJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)TT;"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 474
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    .line 119
    iget-wide v2, p0, Lo/rJ;->f:J

    invoke-static {v2, v3}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-wide v2, p0, Lo/rJ;->f:J

    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/rJ;->c(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-wide v2, p0, Lo/rJ;->f:J

    invoke-static {v2, v3}, Lo/RA;->i(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/rJ;->c(I)V

    .line 477
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lo/QP;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/rJ;->c:Lo/QP;

    return-object v0
.end method

.method public final e(Lo/iRa;)Lo/rJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)TT;"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 482
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    .line 135
    iget-wide v2, p0, Lo/rJ;->f:J

    invoke-static {v2, v3}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-wide v2, p0, Lo/rJ;->f:J

    invoke-static {v2, v3}, Lo/RA;->i(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/rJ;->c(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-wide v2, p0, Lo/rJ;->f:J

    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/rJ;->c(I)V

    .line 485
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()I
    .locals 3

    .line 150
    iget-object v0, p0, Lo/rJ;->c:Lo/QP;

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/oV;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/rJ;->e:Lo/Rs;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/rJ;->a(Lo/rJ;Lo/Rs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lo/UN;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/rJ;->b:Lo/UN;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/rJ;->e:Lo/Rs;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/rJ;->e(Lo/rJ;Lo/Rs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/rJ;->f:J

    return-wide v0
.end method

.method public final k()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 458
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lo/rJ;->F()Lo/rJ;

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lo/rJ;->C()Lo/rJ;

    .line 461
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lo/rJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/rJ;->e:Lo/Rs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/rJ;->b(Lo/Rs;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 579
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/rJ;->c:Lo/QP;

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 522
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lo/rJ;->E()Lo/rJ;

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lo/rJ;->B()Lo/rJ;

    .line 525
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Lo/sm;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/rJ;->i:Lo/sm;

    return-object v0
.end method

.method public final p()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 530
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lo/rJ;->B()Lo/rJ;

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lo/rJ;->E()Lo/rJ;

    .line 533
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Lo/rJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 560
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 562
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/oQ;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 214
    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->i(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lo/oQ;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 217
    :cond_0
    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 565
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Lo/rJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 554
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/oQ;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 206
    iget-wide v1, p0, Lo/rJ;->f:J

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lo/oQ;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 557
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 514
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 517
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 466
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lo/rJ;->C()Lo/rJ;

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lo/rJ;->F()Lo/rJ;

    .line 469
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 598
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 600
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lo/rJ;->y()Lo/rJ;

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lo/rJ;->v()Lo/rJ;

    .line 603
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 590
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 592
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lo/rJ;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 595
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 608
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    invoke-direct {p0}, Lo/rJ;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lo/rJ;->v()Lo/rJ;

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lo/rJ;->y()Lo/rJ;

    .line 611
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 506
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 509
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Lo/rJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 584
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lo/rJ;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 587
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
