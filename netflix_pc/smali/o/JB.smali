.class public final Lo/JB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/Ca;Lo/Jy;)Lo/Ca;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0}, Lo/JB;->c(Lo/Ca;Lo/Jy;Z)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/Ca;Lo/Jy;Z)Lo/Ca;
    .locals 1

    .line 84
    new-instance p2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo/Jy;Z)V

    invoke-interface {p0, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
