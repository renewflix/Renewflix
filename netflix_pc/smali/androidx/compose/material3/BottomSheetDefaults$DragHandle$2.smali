.class public final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uA;->b(Lo/Ca;FFLo/Gt;JLo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;->a:F

    iput p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 336
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1337
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    iget v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;->a:F

    iget v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;->e:F

    invoke-static {p2, v0, v1}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 336
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
