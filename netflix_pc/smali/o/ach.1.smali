.class public Lo/ach;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ach$d;,
        Lo/ach$c;,
        Lo/ach$a;
    }
.end annotation


# direct methods
.method public static IT_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, p2, v0}, Lo/abr;->GV_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static IU_(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/acf;)Lo/ach$d;
    .locals 0

    .line 111
    invoke-static {p2}, Lo/acl;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/aci;->IL_(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lo/ach$d;

    move-result-object p0

    return-object p0
.end method

.method public static IV_(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lo/ach$a;)Landroid/graphics/Typeface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/acf;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Lo/ach$a;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/aca;

    .line 1099
    new-instance v1, Lo/aco$b;

    invoke-direct {v1, p5}, Lo/aco$b;-><init>(Landroid/os/Handler;)V

    .line 251
    invoke-direct {v0, p6, v1}, Lo/aca;-><init>(Lo/ach$a;Ljava/util/concurrent/Executor;)V

    if-eqz p3, :cond_1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    if-gt p3, p5, :cond_0

    const/4 p3, 0x0

    .line 259
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/acf;

    invoke-static {p0, p1, v0, p2, p4}, Lo/acj;->IS_(Landroid/content/Context;Lo/acf;Lo/aca;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 255
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lo/acj;->IR_(Landroid/content/Context;Ljava/util/List;ILo/aca;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
