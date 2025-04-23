.class public final Lo/gev;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/Fm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    sget-object v0, Lo/Fm;->b:Lo/Fm$c;

    .line 18
    const-string v0, "#1D1247"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/FB;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    .line 19
    const-string v1, "#280D36"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lo/FB;->b(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/Fv;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1}, Lo/Ec;->d(FF)J

    move-result-wide v1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    invoke-static {v3, v3}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lo/Fm$c;->c(Ljava/util/List;JJ)Lo/Fm;

    move-result-object v0

    sput-object v0, Lo/gev;->d:Lo/Fm;

    return-void
.end method

.method public static final c(Lo/Ca;Lo/wY;II)V
    .locals 5

    const v0, 0x242e4829

    .line 26
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

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 26
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 29
    :cond_4
    const-string v0, "feed_fallback_asset"

    invoke-static {p0, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v1, 0x3fe39581    # 1.778f

    .line 31
    invoke-static {v0, v1}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 32
    sget-object v1, Lo/gev;->d:Lo/Fm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/gew;

    invoke-direct {v0, p0, p2, p3}, Lo/gew;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/gev;->c(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
