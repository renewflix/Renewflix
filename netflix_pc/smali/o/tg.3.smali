.class public final Lo/tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:J

.field private static final d:Lo/yt;
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
    .locals 2

    .line 119
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->b:Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/tg;->d:Lo/yt;

    const/high16 v0, 0x42400000    # 48.0f

    .line 173
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 171
    invoke-static {v1, v0}, Lo/Wo;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lo/tg;->c:J

    return-void
.end method

.method public static final a(Lo/Ca;)Lo/Ca;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lo/tg;->d:Lo/yt;

    return-object v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lo/tg;->c:J

    return-wide v0
.end method
