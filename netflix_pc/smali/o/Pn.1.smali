.class public final Lo/Pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/Ne;Landroidx/lifecycle/Lifecycle;)Lo/iQW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ne;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    new-instance v0, Lo/Pt;

    invoke-direct {v0, p0}, Lo/Pt;-><init>(Lo/Ne;)V

    .line 193
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 194
    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;-><init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot configure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic d(Lo/Ne;Landroidx/lifecycle/Lifecycle;)Lo/iQW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Pn;->a(Lo/Ne;Landroidx/lifecycle/Lifecycle;)Lo/iQW;

    move-result-object p0

    return-object p0
.end method
