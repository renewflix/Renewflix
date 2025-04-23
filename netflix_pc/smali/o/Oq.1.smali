.class public final Lo/Oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
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
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;->d:Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/Oq;->b:Lo/yt;

    return-void
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/Oq;->b:Lo/yt;

    return-object v0
.end method
