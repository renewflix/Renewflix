.class public final Lo/vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->c:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    .line 140
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;->a:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/vh;->a:Lo/yt;

    return-void
.end method

.method public static final a()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation

    .line 139
    sget-object v0, Lo/vh;->a:Lo/yt;

    return-object v0
.end method

.method public static final d(Lo/Ca;)Lo/Ca;
    .locals 1

    .line 53
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
