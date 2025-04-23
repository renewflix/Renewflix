.class public final Landroidx/compose/foundation/layout/FillElement$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$c;-><init>()V

    return-void
.end method

.method public static a(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 655
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->e:Landroidx/compose/foundation/layout/Direction;

    .line 654
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    const-string v2, "fillMaxHeight"

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v1
.end method

.method public static e(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 648
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    .line 647
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    const-string v2, "fillMaxWidth"

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v1
.end method
