.class public final Landroidx/compose/ui/window/DialogWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xj;-><init>(Lo/iQW;Lo/Xb;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/M;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Xj;


# direct methods
.method public constructor <init>(Lo/Xj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->c:Lo/Xj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Lo/M;

    .line 1381
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->c:Lo/Xj;

    invoke-static {p1}, Lo/Xj;->e(Lo/Xj;)Lo/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lo/Xb;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1382
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->c:Lo/Xj;

    invoke-static {p1}, Lo/Xj;->a(Lo/Xj;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 380
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
