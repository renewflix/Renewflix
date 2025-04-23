.class public final Lo/AR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(Lo/AV;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1241
    invoke-interface {p0, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1243
    instance-of p0, p1, Lo/Bx;

    if-eqz p0, :cond_1

    .line 1244
    check-cast p1, Lo/Bx;

    invoke-interface {p1}, Lo/Bx;->a()Lo/yT;

    move-result-object p0

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1245
    invoke-interface {p1}, Lo/Bx;->a()Lo/yT;

    move-result-object p0

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1246
    invoke-interface {p1}, Lo/Bx;->a()Lo/yT;

    move-result-object p0

    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1248
    const-string p0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 1251
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableState containing "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1258
    :cond_1
    invoke-static {p1}, Lo/AR;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1242
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lo/Bb<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQW<",
            "+TT;>;",
            "Lo/wY;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 68
    invoke-static {}, Lo/Bc;->d()Lo/Bb;

    move-result-object p1

    .line 72
    :cond_0
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result p5

    const/16 v0, 0x24

    .line 77
    invoke-static {v0}, Lo/iTs;->d(I)I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p5

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v0

    .line 275
    invoke-interface {p3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    move-object v6, v0

    check-cast v6, Lo/AV;

    .line 276
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 277
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    .line 86
    invoke-interface {v6, p5}, Lo/AV;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {p1, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 89
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 90
    new-instance v7, Lo/AP;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/AP;-><init>(Lo/Bb;Lo/AV;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 279
    invoke-interface {p3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_3
    move-object v1, v0

    check-cast v1, Lo/AP;

    .line 93
    invoke-virtual {v1, p0}, Lo/AP;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    move-object p2, v0

    .line 94
    invoke-interface {p3, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v3, :cond_7

    :cond_6
    const/4 p4, 0x1

    goto :goto_0

    :cond_7
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 282
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p4, v0

    or-int/2addr p4, v2

    or-int/2addr p4, v3

    or-int/2addr p4, v4

    or-int/2addr p4, v5

    if-nez p4, :cond_8

    .line 283
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v7, p4, :cond_9

    .line 94
    :cond_8
    new-instance v7, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    move-object v0, v7

    move-object v2, p1

    move-object v3, v6

    move-object v4, p5

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Lo/AP;Lo/Bb;Lo/AV;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    invoke-interface {p3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 94
    :cond_9
    check-cast v7, Lo/iQW;

    invoke-static {v7, p3}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    return-object p2
.end method
