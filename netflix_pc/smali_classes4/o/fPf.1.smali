.class public final Lo/fPf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca;Lo/wY;)Lo/Ca;
    .locals 13

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2aa8529a

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 27
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ix;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ix;

    invoke-static {v1, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    const v3, 0x6e3c21fe

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 68
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    const v3, 0x3e4ccccd    # 0.2f

    .line 32
    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    const v8, 0x3e99999a    # 0.3f

    .line 33
    invoke-static {v1, v2, v8}, Lo/Fv;->e(JF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    const v10, 0x3ecccccd    # 0.4f

    .line 34
    invoke-static {v1, v2, v10}, Lo/Fv;->e(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v10

    .line 35
    invoke-static {v1, v2, v8}, Lo/Fv;->e(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v8

    .line 36
    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lo/Fv;

    aput-object v4, v2, v7

    const/4 v3, 0x1

    aput-object v9, v2, v3

    aput-object v10, v2, v6

    const/4 v3, 0x3

    aput-object v8, v2, v3

    aput-object v1, v2, v5

    .line 31
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_0
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 40
    const-string v1, "Shimmer transition"

    invoke-static {v1, p1, v7}, Lo/fT;->b(Ljava/lang/String;Lo/wY;I)Lo/fU;

    move-result-object v1

    .line 51
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v2

    const/16 v3, 0x5dc

    .line 49
    invoke-static {v3, v7, v2, v6}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->e:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v6, 0x0

    .line 47
    invoke-static {v2, v3, v6, v7, v5}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v4

    const/4 v2, 0x0

    const v3, 0x44dac000    # 1750.0f

    .line 43
    const-string v5, "Shimmer loading animation"

    const/16 v7, 0x7038

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v1

    .line 60
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 62
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/Ec;->d(FF)J

    move-result-wide v4

    .line 63
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 60
    invoke-static {v9, v4, v5, v1, v2}, Lo/Fm$c;->c(Ljava/util/List;JJ)Lo/Fm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 58
    invoke-static {p0, v1, v2, v3, v4}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v0

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method
