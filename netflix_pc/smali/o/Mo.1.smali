.class public final Lo/Mo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/Wk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Lo/Wq;->e()Lo/Wk;

    move-result-object v0

    sput-object v0, Lo/Mo;->d:Lo/Wk;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;
    .locals 0

    .line 1540
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1561
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic e()Lo/Wk;
    .locals 1

    .line 1
    sget-object v0, Lo/Mo;->d:Lo/Wk;

    return-object v0
.end method
