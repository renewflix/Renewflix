.class public final Lo/KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Kz;


# instance fields
.field private final a:Lo/Mu;


# direct methods
.method public constructor <init>(Lo/Mu;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KK;->a:Lo/Mu;

    return-void
.end method

.method private final b()J
    .locals 6

    .line 62
    iget-object v0, p0, Lo/KK;->a:Lo/Mu;

    invoke-static {v0}, Lo/KM;->d(Lo/Mu;)Lo/Mu;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/Mv;->w()Lo/Kz;

    move-result-object v1

    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lo/KK;->b(Lo/Kz;J)J

    move-result-wide v1

    .line 64
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v3

    invoke-virtual {v0}, Lo/Mu;->o()Lo/MF;

    move-result-object v0

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lo/MF;->b(Lo/Kz;J)J

    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v3, v4}, Lo/DY;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 80
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-direct {p0}, Lo/KK;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/MF;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lo/Kz;JZ)J
    .locals 6

    .line 96
    instance-of v0, p1, Lo/KK;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lo/KK;

    iget-object p1, p1, Lo/KK;->a:Lo/Mu;

    .line 98
    invoke-virtual {p1}, Lo/Mu;->o()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->V()V

    .line 99
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {p1}, Lo/Mu;->o()Lo/MF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MF;->d(Lo/MF;)Lo/MF;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p4, p4, 0x1

    .line 103
    invoke-virtual {p1, v0, p4}, Lo/Mu;->b(Lo/Mu;Z)J

    move-result-wide v1

    .line 106
    invoke-static {p2, p3}, Lo/Wx;->a(J)J

    move-result-wide p1

    .line 103
    invoke-static {v1, v2, p1, p2}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    .line 108
    iget-object p3, p0, Lo/KK;->a:Lo/Mu;

    invoke-virtual {p3, v0, p4}, Lo/Mu;->b(Lo/Mu;Z)J

    move-result-wide p3

    .line 113
    invoke-static {p1, p2, p3, p4}, Lo/Wu;->e(JJ)J

    move-result-wide p1

    .line 203
    invoke-static {p1, p2}, Lo/Wu;->d(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Lo/Wu;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    return-wide p1

    .line 116
    :cond_0
    invoke-static {p1}, Lo/KM;->d(Lo/Mu;)Lo/Mu;

    move-result-object v0

    xor-int/lit8 v1, p4, 0x1

    .line 118
    invoke-virtual {p1, v0, v1}, Lo/Mu;->b(Lo/Mu;Z)J

    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Lo/Mv;->B()J

    move-result-wide v4

    .line 118
    invoke-static {v2, v3, v4, v5}, Lo/Wu;->d(JJ)J

    move-result-wide v2

    .line 121
    invoke-static {p2, p3}, Lo/Wx;->a(J)J

    move-result-wide p1

    .line 118
    invoke-static {v2, v3, p1, p2}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    .line 123
    iget-object p3, p0, Lo/KK;->a:Lo/Mu;

    invoke-static {p3}, Lo/KM;->d(Lo/Mu;)Lo/Mu;

    move-result-object p3

    .line 124
    iget-object v2, p0, Lo/KK;->a:Lo/Mu;

    invoke-virtual {v2, p3, v1}, Lo/Mu;->b(Lo/Mu;Z)J

    move-result-wide v1

    .line 127
    invoke-virtual {p3}, Lo/Mv;->B()J

    move-result-wide v3

    .line 124
    invoke-static {v1, v2, v3, v4}, Lo/Wu;->d(JJ)J

    move-result-wide v1

    .line 129
    invoke-static {p1, p2, v1, v2}, Lo/Wu;->e(JJ)J

    move-result-wide p1

    .line 204
    invoke-static {p1, p2}, Lo/Wu;->d(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Lo/Wu;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    .line 131
    invoke-virtual {p3}, Lo/Mu;->o()Lo/MF;

    move-result-object p3

    invoke-virtual {p3}, Lo/MF;->R()Lo/MF;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Lo/Mu;->o()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p3, v0, p1, p2, p4}, Lo/MF;->a(Lo/Kz;JZ)J

    move-result-wide p1

    return-wide p1

    .line 138
    :cond_1
    iget-object v0, p0, Lo/KK;->a:Lo/Mu;

    invoke-static {v0}, Lo/KM;->d(Lo/Mu;)Lo/Mu;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lo/Mu;->p()Lo/KK;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v1, p2, p3, p4}, Lo/KK;->a(Lo/Kz;JZ)J

    move-result-wide p2

    .line 149
    invoke-virtual {v0}, Lo/Mu;->o()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mv;->w()Lo/Kz;

    move-result-object v0

    .line 151
    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    .line 149
    invoke-interface {v0, p1, v1, v2, p4}, Lo/Kz;->a(Lo/Kz;JZ)J

    move-result-wide v0

    .line 154
    invoke-static {p2, p3, v0, v1}, Lo/DY;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lo/Kz;Z)Lo/Ea;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MF;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/Kz;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/KK;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Mv;->w()Lo/Kz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MF;->b(J)J

    move-result-wide p1

    invoke-direct {p0}, Lo/KK;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/DY;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/Kz;J)J
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/KK;->a(Lo/Kz;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    .line 68
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MF;->c(J)J

    move-result-wide p1

    invoke-direct {p0}, Lo/KK;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/DY;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lo/MF;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/KK;->a:Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->o()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/Kz;[F)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MF;->c(Lo/Kz;[F)V

    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MF;->c([F)V

    return-void
.end method

.method public final d(J)J
    .locals 3

    .line 77
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-direct {p0}, Lo/KK;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/MF;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lo/Kz;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/KK;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Mv;->w()Lo/Kz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 38
    iget-object v0, p0, Lo/KK;->a:Lo/Mu;

    invoke-virtual {v0}, Lo/Le;->m()I

    move-result v1

    invoke-virtual {v0}, Lo/Le;->r_()I

    move-result v0

    invoke-static {v1, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/KK;->c()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->h()Z

    move-result v0

    return v0
.end method
