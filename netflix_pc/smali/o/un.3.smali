.class public final Lo/un;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/uo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/uf;

.field private static final e:Lo/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 186
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->b:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/un;->a:Lo/yt;

    .line 197
    new-instance v0, Lo/uf;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lo/uf;-><init>(FFFF)V

    sput-object v0, Lo/un;->b:Lo/uf;

    .line 213
    new-instance v0, Lo/uf;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/uf;-><init>(FFFF)V

    sput-object v0, Lo/un;->e:Lo/uf;

    .line 223
    new-instance v0, Lo/uf;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lo/uf;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic c()Lo/uf;
    .locals 1

    .line 1
    sget-object v0, Lo/un;->e:Lo/uf;

    return-object v0
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/uo;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lo/un;->a:Lo/yt;

    return-object v0
.end method

.method public static final synthetic e()Lo/uf;
    .locals 1

    .line 1
    sget-object v0, Lo/un;->b:Lo/uf;

    return-object v0
.end method
