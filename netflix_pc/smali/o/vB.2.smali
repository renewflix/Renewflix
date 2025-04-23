.class public final Lo/vB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/vE;

.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/vz;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/vE;

.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 160
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->c:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/vB;->e:Lo/yt;

    .line 180
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->b:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/vB;->c:Lo/yt;

    .line 367
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v3

    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    new-instance v0, Lo/vE;

    const/4 v2, 0x1

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/vE;-><init>(ZFJB)V

    sput-object v0, Lo/vB;->d:Lo/vE;

    .line 369
    new-instance v0, Lo/vE;

    const/4 v8, 0x0

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v9

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/vE;-><init>(ZFJB)V

    sput-object v0, Lo/vB;->a:Lo/vE;

    return-void
.end method

.method private static b(ZFJ)Lo/hC;
    .locals 7

    .line 81
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v0

    invoke-static {p1, v0}, Lo/Wn;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 82
    sget-object p0, Lo/vB;->d:Lo/vE;

    return-object p0

    :cond_0
    sget-object p0, Lo/vB;->a:Lo/vE;

    return-object p0

    .line 84
    :cond_1
    new-instance v6, Lo/vE;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lo/vE;-><init>(ZFJB)V

    return-object v6
.end method

.method public static synthetic d(ZFJI)Lo/hC;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 78
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 79
    sget-object p2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p2

    .line 76
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/vB;->b(ZFJ)Lo/hC;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZFJLo/wY;II)Lo/hw;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    .line 229
    sget-object p0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_1
    move v1, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    .line 230
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p2

    :cond_2
    move-wide v2, p2

    const p0, -0x4c54e819

    .line 231
    invoke-interface {p4, p0}, Lo/wY;->a(I)V

    .line 232
    sget-object p0, Lo/vB;->e:Lo/yt;

    .line 371
    invoke-interface {p4, p0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    and-int/lit16 v5, p5, 0x3fe

    move-object v4, p4

    .line 233
    invoke-static/range {v0 .. v5}, Lo/ur;->b(ZFJLo/wY;I)Lo/hw;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lo/vB;->b(ZFJ)Lo/hC;

    move-result-object p0

    .line 232
    :goto_0
    invoke-interface {p4}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/vz;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lo/vB;->c:Lo/yt;

    return-object v0
.end method
