.class public final Lo/tC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/tB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    sget-object v0, Landroidx/compose/material/ShapesKt$LocalShapes$1;->d:Landroidx/compose/material/ShapesKt$LocalShapes$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/tC;->a:Lo/yt;

    return-void
.end method

.method public static final a()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/tB;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lo/tC;->a:Lo/yt;

    return-object v0
.end method
