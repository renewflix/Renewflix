.class public final Lo/EZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EZ$e;
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 26
    new-instance v0, Lo/EY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EY;-><init>(B)V

    return-object v0
.end method

.method public static final synthetic tU_(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/EZ;->tW_(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p0

    return-object p0
.end method

.method public static final tV_(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 31
    new-instance v0, Lo/EY;

    invoke-direct {v0, p0}, Lo/EY;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method private static final tW_(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;
    .locals 1

    .line 282
    sget-object v0, Lo/EZ$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 284
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 283
    :cond_1
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    return-object p0
.end method
