.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG;
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
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/KG$e;


# direct methods
.method public constructor <init>(Lo/KG$e;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KG$e;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->d:Lo/KG$e;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->a:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 493
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2494
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->d:Lo/KG$e;

    invoke-virtual {p2}, Lo/KG$e;->b()Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->a:Lo/iRk;

    .line 3014
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/wY;->e(Ljava/lang/Object;)V

    .line 3015
    invoke-interface {p1, p2}, Lo/wY;->e(Z)Z

    move-result v1

    const v2, -0x33d6b053    # -4.4383924E7f

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3017
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3019
    :cond_1
    invoke-interface {p1, v1}, Lo/wY;->b(Z)V

    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    .line 3021
    invoke-interface {p1}, Lo/wY;->m()V

    .line 493
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
