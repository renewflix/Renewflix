.class public final Lo/na;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 505
    invoke-static {v0, v0, v0, v0, v1}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    sput-wide v0, Lo/na;->a:J

    return-void
.end method

.method public static final a(Lo/Ca;Lo/nb;)Lo/Ca;
    .locals 1

    if-eqz p1, :cond_0

    .line 477
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lo/nb;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lo/na;->a:J

    return-wide v0
.end method
