.class public final Lo/pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/Rs;

.field public c:Lo/Kz;

.field public d:Lo/Kz;


# direct methods
.method public synthetic constructor <init>(Lo/Rs;Lo/Kz;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lo/pj;-><init>(Lo/Rs;Lo/Kz;Lo/Kz;)V

    return-void
.end method

.method private constructor <init>(Lo/Rs;Lo/Kz;Lo/Kz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/pj;->a:Lo/Rs;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/pj;->c:Lo/Kz;

    .line 34
    iput-object p3, p0, Lo/pj;->d:Lo/Kz;

    return-void
.end method

.method private final c(J)J
    .locals 4

    .line 107
    iget-object v0, p0, Lo/pj;->c:Lo/Kz;

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lo/pj;->d:Lo/Kz;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lo/Kz;->b(Lo/Kz;Lo/Kz;)Lo/Ea;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 113
    :cond_2
    sget-object v0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object v0

    .line 2120
    :cond_3
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v1

    goto :goto_1

    .line 2121
    :cond_4
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-virtual {v0}, Lo/Ea;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lo/Ea;->g()F

    move-result v1

    goto :goto_1

    .line 2122
    :cond_5
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    .line 2125
    :goto_1
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v2

    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result p1

    goto :goto_2

    .line 2126
    :cond_6
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v2

    invoke-virtual {v0}, Lo/Ea;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lo/Ea;->a()F

    move-result p1

    goto :goto_2

    .line 2127
    :cond_7
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    .line 2129
    :goto_2
    invoke-static {v1, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic d(Lo/pj;J)I
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lo/pj;->d(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 85
    iget-object v0, p0, Lo/pj;->c:Lo/Kz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lo/pj;->d:Lo/Kz;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/Kz;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lo/Kz;->b(Lo/Kz;J)J

    move-result-wide p1

    :cond_4
    :goto_0
    return-wide p1
.end method

.method public final b()Lo/Rs;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/pj;->a:Lo/Rs;

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .line 73
    invoke-direct {p0, p1, p2}, Lo/pj;->c(J)J

    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lo/pj;->a(J)J

    move-result-wide p1

    .line 75
    iget-object v0, p0, Lo/pj;->a:Lo/Rs;

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/Rs;->d(F)I

    move-result v0

    .line 76
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    iget-object v2, p0, Lo/pj;->a:Lo/Rs;

    invoke-virtual {v2, v0}, Lo/Rs;->j(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 77
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    iget-object p2, p0, Lo/pj;->a:Lo/Rs;

    invoke-virtual {p2, v0}, Lo/Rs;->i(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/Kz;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/pj;->d:Lo/Kz;

    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/pj;->c(J)J

    move-result-wide p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/pj;->a(J)J

    move-result-wide p1

    .line 57
    iget-object p3, p0, Lo/pj;->a:Lo/Rs;

    invoke-virtual {p3, p1, p2}, Lo/Rs;->b(J)I

    move-result p1

    return p1
.end method

.method public final d()Lo/Kz;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/pj;->c:Lo/Kz;

    return-object v0
.end method

.method public final e(J)J
    .locals 4

    .line 95
    iget-object v0, p0, Lo/pj;->c:Lo/Kz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lo/pj;->d:Lo/Kz;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/Kz;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lo/Kz;->b(Lo/Kz;J)J

    move-result-wide p1

    :cond_4
    :goto_0
    return-wide p1
.end method
