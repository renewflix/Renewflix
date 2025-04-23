.class public final Lo/kV;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public b:F

.field public d:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1055
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 1053
    iput p1, p0, Lo/kV;->d:F

    .line 1054
    iput p2, p0, Lo/kV;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/kV;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 1083
    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p2

    .line 1084
    iget p3, p0, Lo/kV;->d:F

    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v0

    invoke-static {p3, v0}, Lo/Wn;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/kV;->d:F

    invoke-interface {p1, p3}, Lo/Wk;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1083
    :goto_0
    invoke-static {p2, p1}, Lo/iSz;->a(II)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 1097
    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p2

    .line 1098
    iget p3, p0, Lo/kV;->b:F

    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v0

    invoke-static {p3, v0}, Lo/Wn;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/kV;->b:F

    invoke-interface {p1, p3}, Lo/Wk;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1097
    :goto_0
    invoke-static {p2, p1}, Lo/iSz;->a(II)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 1104
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p2

    .line 1105
    iget p3, p0, Lo/kV;->b:F

    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v0

    invoke-static {p3, v0}, Lo/Wn;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/kV;->b:F

    invoke-interface {p1, p3}, Lo/Wk;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1104
    :goto_0
    invoke-static {p2, p1}, Lo/iSz;->a(II)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 5

    .line 1061
    iget v0, p0, Lo/kV;->d:F

    sget-object v1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v1

    invoke-static {v0, v1}, Lo/Wn;->a(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    iget v0, p0, Lo/kV;->d:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v2

    invoke-static {v0, v2}, Lo/iSz;->e(II)I

    move-result v0

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    goto :goto_0

    .line 1064
    :cond_0
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v0

    .line 1066
    :goto_0
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v2

    .line 1067
    iget v3, p0, Lo/kV;->b:F

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v4

    invoke-static {v3, v4}, Lo/Wn;->a(FF)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v3

    if-nez v3, :cond_1

    .line 1068
    iget v3, p0, Lo/kV;->b:F

    invoke-interface {p1, v3}, Lo/Wk;->c(F)I

    move-result v3

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v4

    invoke-static {v3, v4}, Lo/iSz;->e(II)I

    move-result v3

    invoke-static {v3, v1}, Lo/iSz;->a(II)I

    move-result v1

    goto :goto_1

    .line 1070
    :cond_1
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v1

    .line 1072
    :goto_1
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    .line 1060
    invoke-static {v0, v2, v1, p3}, Lo/Wl;->a(IIII)J

    move-result-wide p3

    .line 1074
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 1075
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 1090
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p2

    .line 1091
    iget p3, p0, Lo/kV;->d:F

    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v0

    invoke-static {p3, v0}, Lo/Wn;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/kV;->d:F

    invoke-interface {p1, p3}, Lo/Wk;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1090
    :goto_0
    invoke-static {p2, p1}, Lo/iSz;->a(II)I

    move-result p1

    return p1
.end method
