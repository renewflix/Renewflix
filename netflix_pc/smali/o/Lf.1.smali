.class public final Lo/Lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/Lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;->d:Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/Lf;->e:Lo/yt;

    return-void
.end method

.method public static final c()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/Lh;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/Lf;->e:Lo/yt;

    return-object v0
.end method
