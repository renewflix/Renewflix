.class public final Lo/hL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/hG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;->d:Landroidx/compose/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/hL;->a:Lo/yt;

    return-void
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/hG;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/hL;->a:Lo/yt;

    return-object v0
.end method
