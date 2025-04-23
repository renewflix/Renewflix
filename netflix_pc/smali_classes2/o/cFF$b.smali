.class public final Lo/cFF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cFF$b;-><init>()V

    return-void
.end method

.method public static a(Lo/amA;)Lo/cFF;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 42
    invoke-static {}, Lo/cFF;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFF;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lo/cFF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cFF;-><init>(Lo/amA;B)V

    .line 45
    invoke-static {}, Lo/cFF;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo/cFF;->b()Lo/amm;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Do not access a bus on a destroyed lifecycleOwner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
