.class public final Lo/Op;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->d:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    sput-object v0, Lo/Op;->e:Lo/iRa;

    return-void
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/Op;->e:Lo/iRa;

    return-object v0
.end method
