.class public final Lo/Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/Rz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Rz;

    invoke-direct {v0}, Lo/Rz;-><init>()V

    sput-object v0, Lo/Rz;->b:Lo/Rz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/Fr;Lo/Rs;)V
    .locals 10

    .line 53
    invoke-virtual {p1}, Lo/Rs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->g()I

    move-result v0

    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/We;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lo/Rs;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    int-to-float v1, v1

    .line 57
    invoke-virtual {p1}, Lo/Rs;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    .line 58
    sget-object v3, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v3

    invoke-static {v1, v2}, Lo/Ef;->d(FF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v1

    .line 59
    invoke-interface {p0}, Lo/Fr;->c()V

    .line 60
    invoke-static {p0, v1}, Lo/Fr;->a(Lo/Fr;Lo/Ea;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lo/Rs;->b()Lo/Rv;

    move-result-object v1

    invoke-virtual {v1}, Lo/Rv;->h()Lo/RE;

    move-result-object v1

    invoke-virtual {v1}, Lo/RE;->t()Lo/Rp;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/Rp;->q()Lo/VW;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->c()Lo/VW;

    move-result-object v2

    :cond_2
    move-object v8, v2

    .line 66
    invoke-virtual {v1}, Lo/Rp;->s()Lo/Gw;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Gw$a;->a()Lo/Gw;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 67
    invoke-virtual {v1}, Lo/Rp;->h()Lo/Ho;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lo/Hp;->c:Lo/Hp;

    :cond_4
    move-object v9, v2

    .line 69
    :try_start_0
    invoke-virtual {v1}, Lo/Rp;->d()Lo/Fm;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 71
    invoke-virtual {v1}, Lo/Rp;->t()Lo/VZ;

    move-result-object v2

    sget-object v3, Lo/VZ$c;->c:Lo/VZ$c;

    if-eq v2, v3, :cond_5

    .line 72
    invoke-virtual {v1}, Lo/Rp;->t()Lo/VZ;

    move-result-object v1

    invoke-interface {v1}, Lo/VZ;->a()F

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v6, v1

    .line 76
    invoke-virtual {p1}, Lo/Rs;->j()Lo/QT;

    move-result-object v3

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lo/QT;->c(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;)V

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v1}, Lo/Rp;->t()Lo/VZ;

    move-result-object v2

    sget-object v3, Lo/VZ$c;->c:Lo/VZ$c;

    if-eq v2, v3, :cond_7

    .line 86
    invoke-virtual {v1}, Lo/Rp;->t()Lo/VZ;

    move-result-object v1

    invoke-interface {v1}, Lo/VZ;->b()J

    move-result-wide v1

    goto :goto_2

    .line 88
    :cond_7
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    .line 90
    invoke-virtual {p1}, Lo/Rs;->j()Lo/QT;

    move-result-object v3

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lo/QT;->d(Lo/QT;Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    .line 100
    invoke-interface {p0}, Lo/Fr;->a()V

    :cond_8
    return-void

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {p0}, Lo/Fr;->a()V

    :cond_9
    throw p1
.end method
