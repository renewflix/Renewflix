.class public final Lo/sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/sj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/sk;->e:Lo/yt;

    return-void
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/sj;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lo/sk;->e:Lo/yt;

    return-object v0
.end method

.method public static final b(Lo/sj;J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0}, Lo/sj;->e()Lo/dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/dt;->b(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
