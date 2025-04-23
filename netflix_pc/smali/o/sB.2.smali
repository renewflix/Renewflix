.class public final Lo/sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/sA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 336
    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->a:Landroidx/compose/material/ColorsKt$LocalColors$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/sB;->c:Lo/yt;

    return-void
.end method

.method public static final a(JLo/wY;)J
    .locals 3

    const v0, -0x29ddb2df

    .line 297
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static {p2}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lo/sA;->j()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/sA;->d()J

    move-result-wide p0

    goto :goto_0

    .line 1267
    :cond_0
    invoke-virtual {v0}, Lo/sA;->g()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/sA;->d()J

    move-result-wide p0

    goto :goto_0

    .line 1268
    :cond_1
    invoke-virtual {v0}, Lo/sA;->f()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/sA;->h()J

    move-result-wide p0

    goto :goto_0

    .line 1269
    :cond_2
    invoke-virtual {v0}, Lo/sA;->k()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/sA;->h()J

    move-result-wide p0

    goto :goto_0

    .line 1270
    :cond_3
    invoke-virtual {v0}, Lo/sA;->c()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/sA;->e()J

    move-result-wide p0

    goto :goto_0

    .line 1271
    :cond_4
    invoke-virtual {v0}, Lo/sA;->m()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/sA;->i()J

    move-result-wide p0

    goto :goto_0

    .line 1272
    :cond_5
    invoke-virtual {v0}, Lo/sA;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lo/sA;->b()J

    move-result-wide p0

    goto :goto_0

    .line 1273
    :cond_6
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p0

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 297
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object p0

    .line 340
    invoke-interface {p2, p0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 297
    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide p0

    :cond_7
    invoke-interface {p2}, Lo/wY;->i()V

    return-wide p0
.end method

.method public static final a(Lo/sA;)J
    .locals 2

    .line 245
    invoke-virtual {p0}, Lo/sA;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/sA;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/sA;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c()Lo/sA;
    .locals 27

    const-wide v0, 0xff6200eeL

    .line 169
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    .line 170
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    .line 171
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    .line 172
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v9

    .line 173
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v11

    .line 174
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v13

    const-wide v0, 0xffb00020L

    .line 175
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v15

    .line 176
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v17

    .line 177
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v19

    .line 178
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v21

    .line 179
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v23

    .line 180
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v25

    .line 2181
    new-instance v0, Lo/sA;

    move-object v2, v0

    invoke-direct/range {v2 .. v26}, Lo/sA;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/sA;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lo/sB;->c:Lo/yt;

    return-object v0
.end method
