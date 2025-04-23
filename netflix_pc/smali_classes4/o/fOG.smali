.class public final synthetic Lo/fOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, Lo/Hm;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    new-instance v12, Lo/Hu;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    .line 2184
    invoke-virtual {v12}, Lo/Hu;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 2186
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->c()J

    move-result-wide v1

    .line 2187
    invoke-static {v11, v11}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 2188
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v0

    invoke-virtual {v12}, Lo/Hu;->h()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v5

    invoke-virtual {v12}, Lo/Hu;->h()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v0, v5}, Lo/Ef;->d(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    move-object v0, p1

    move-object v8, v12

    .line 2185
    invoke-static/range {v0 .. v10}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;II)V

    .line 2192
    invoke-static {}, Lo/Fv$d;->c()J

    move-result-wide v1

    .line 2193
    invoke-static {v11, v11}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 2194
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v0

    invoke-virtual {v12}, Lo/Hu;->h()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v5

    invoke-virtual {v12}, Lo/Hu;->h()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v0, v5}, Lo/Ef;->d(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-object v0, p1

    .line 2191
    invoke-static/range {v0 .. v11}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    .line 2198
    invoke-static {}, Lo/Fv$d;->c()J

    move-result-wide v1

    const/4 v13, 0x0

    .line 2199
    invoke-static {v13, v13}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 2200
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v0

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v5

    invoke-static {v0, v5}, Lo/Ec;->d(FF)J

    move-result-wide v5

    .line 2201
    invoke-virtual {v12}, Lo/Hu;->h()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f0

    move-object v0, p1

    .line 2197
    invoke-static/range {v0 .. v11}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    .line 2204
    invoke-static {}, Lo/Fv$d;->c()J

    move-result-wide v1

    .line 2205
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v0

    invoke-static {v13, v0}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 2206
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {v0, v13}, Lo/Ec;->d(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v11, 0x1f8

    move-object v0, p1

    .line 2203
    invoke-static/range {v0 .. v11}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    .line 2208
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
