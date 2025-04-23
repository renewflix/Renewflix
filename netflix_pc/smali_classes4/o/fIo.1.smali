.class public final Lo/fIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ca;Lo/wY;II)V
    .locals 9

    const v0, 0x7467cf93

    .line 16
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 19
    :cond_4
    const-string v0, "commander_feature_education_image"

    invoke-static {p0, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v2, 0x3fe28f5c    # 1.77f

    .line 21
    invoke-static {v0, v2}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    const v2, -0x268cec2a

    .line 22
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 1029
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 1031
    const-string v2, "#1D1247"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lo/FB;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 1032
    const-string v3, "#280D36"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lo/FB;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    new-array v1, v1, [Lo/Fv;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 1030
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1034
    invoke-static {v2, v2}, Lo/Ec;->d(FF)J

    move-result-wide v5

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1035
    invoke-static {v3, v3}, Lo/Ec;->d(FF)J

    move-result-wide v7

    .line 1029
    invoke-static {v1, v5, v6, v7, v8}, Lo/Fm$c;->c(Ljava/util/List;JJ)Lo/Fm;

    move-result-object v1

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 22
    invoke-static {v0, v1, v3, v2, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v0

    .line 17
    invoke-static {v0, p1, v4}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/fIv;

    invoke-direct {v0, p0, p2, p3}, Lo/fIv;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method
