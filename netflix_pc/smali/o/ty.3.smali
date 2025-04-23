.class public final Lo/ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/tw;

.field private static final b:Lo/uf;

.field private static final c:Lo/uf;

.field private static final d:Lo/tw;

.field private static final e:Lo/uf;

.field private static final f:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/tt;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lo/yt;
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

    .line 198
    sget-object v0, Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;->d:Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/ty;->i:Lo/yt;

    .line 216
    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->e:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/ty;->f:Lo/yt;

    .line 414
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v3

    .line 415
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v4

    .line 412
    new-instance v0, Lo/tw;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/tw;-><init>(ZFJB)V

    sput-object v0, Lo/ty;->d:Lo/tw;

    .line 420
    invoke-static {}, Lo/Wn$e;->c()F

    move-result v9

    .line 421
    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v10

    .line 418
    new-instance v0, Lo/tw;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/tw;-><init>(ZFJB)V

    sput-object v0, Lo/ty;->a:Lo/tw;

    .line 433
    new-instance v0, Lo/uf;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lo/uf;-><init>(FFFF)V

    sput-object v0, Lo/ty;->e:Lo/uf;

    .line 449
    new-instance v0, Lo/uf;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/uf;-><init>(FFFF)V

    sput-object v0, Lo/ty;->b:Lo/uf;

    .line 459
    new-instance v0, Lo/uf;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lo/uf;-><init>(FFFF)V

    sput-object v0, Lo/ty;->c:Lo/uf;

    return-void
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/tt;",
            ">;"
        }
    .end annotation

    .line 215
    sget-object v0, Lo/ty;->f:Lo/yt;

    return-object v0
.end method

.method public static final c(ZFJLo/wY;II)Lo/hw;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 263
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_1
    move v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 264
    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p2

    :cond_2
    move-wide v2, p2

    .line 266
    sget-object p1, Lo/ty;->i:Lo/yt;

    .line 466
    invoke-interface {p4, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x5bf221e

    invoke-interface {p4, p1}, Lo/wY;->a(I)V

    and-int/lit16 v5, p5, 0x3fe

    move v0, p0

    move-object v4, p4

    .line 267
    invoke-static/range {v0 .. v5}, Lo/ur;->b(ZFJLo/wY;I)Lo/hw;

    move-result-object p0

    .line 266
    invoke-interface {p4}, Lo/wY;->i()V

    goto :goto_0

    :cond_3
    const p1, 0x5c08587

    .line 268
    invoke-interface {p4, p1}, Lo/wY;->a(I)V

    invoke-interface {p4}, Lo/wY;->i()V

    .line 1082
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    .line 1083
    sget-object p0, Lo/ty;->d:Lo/tw;

    goto :goto_0

    :cond_4
    sget-object p0, Lo/ty;->a:Lo/tw;

    goto :goto_0

    .line 1085
    :cond_5
    new-instance v0, Lo/tw;

    const/4 p6, 0x0

    move-object p1, v0

    move p2, p0

    move p3, v1

    move-wide p4, v2

    invoke-direct/range {p1 .. p6}, Lo/tw;-><init>(ZFJB)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic c()Lo/uf;
    .locals 1

    .line 1
    sget-object v0, Lo/ty;->c:Lo/uf;

    return-object v0
.end method

.method public static final synthetic d()Lo/uf;
    .locals 1

    .line 1
    sget-object v0, Lo/ty;->e:Lo/uf;

    return-object v0
.end method

.method public static final synthetic e()Lo/uf;
    .locals 1

    .line 1
    sget-object v0, Lo/ty;->b:Lo/uf;

    return-object v0
.end method
