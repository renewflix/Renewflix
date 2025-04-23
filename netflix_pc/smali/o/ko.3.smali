.class public abstract Lo/ko;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 268
    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 273
    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public c(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 283
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public abstract c(Lo/KL;J)J
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 3

    .line 256
    invoke-virtual {p0, p2, p3, p4}, Lo/ko;->c(Lo/KL;J)J

    move-result-wide v0

    .line 258
    invoke-virtual {p0}, Lo/ko;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lo/Wl;->e(JJ)J

    move-result-wide v0

    .line 257
    :cond_0
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 278
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public abstract e()Z
.end method
