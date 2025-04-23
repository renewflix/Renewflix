.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu;->a(Lo/jI;Lo/fc;Lo/iWz;Lo/iQW;Lo/iRa;Lo/Ca;Lo/vF;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Wy;",
        "Lo/Wh;",
        "Lkotlin/Pair<",
        "+",
        "Lo/vY<",
        "Landroidx/compose/material3/SheetValue;",
        ">;+",
        "Landroidx/compose/material3/SheetValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/vF;


# direct methods
.method public constructor <init>(Lo/vF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->b:Lo/vF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 233
    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v0

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide p1

    .line 1236
    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result p1

    int-to-float p1, p1

    .line 1237
    new-instance p2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->b:Lo/vF;

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;-><init>(FJLo/vF;)V

    .line 2142
    new-instance p1, Lo/vW;

    invoke-direct {p1}, Lo/vW;-><init>()V

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo/wf;

    .line 3120
    iget-object p1, p1, Lo/vW;->c:Ljava/util/Map;

    .line 2142
    invoke-direct {p2, p1}, Lo/wf;-><init>(Ljava/util/Map;)V

    .line 1249
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->b:Lo/vF;

    invoke-virtual {p1}, Lo/vF;->b()Lo/vX;

    move-result-object p1

    invoke-virtual {p1}, Lo/vX;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SheetValue;

    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$b;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1254
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-interface {p2, p1}, Lo/vY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1257
    sget-object p1, Landroidx/compose/material3/SheetValue;->d:Landroidx/compose/material3/SheetValue;

    invoke-interface {p2, p1}, Lo/vY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1250
    :cond_2
    sget-object p1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 1261
    :cond_3
    invoke-static {p2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
