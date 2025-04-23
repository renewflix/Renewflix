.class public final Lo/KE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/KL;)Ljava/lang/Object;
    .locals 2

    .line 85
    invoke-interface {p0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/KC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/KC;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/KC;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;
    .locals 1

    .line 33
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
