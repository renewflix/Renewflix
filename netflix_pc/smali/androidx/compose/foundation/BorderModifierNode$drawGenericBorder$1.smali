.class public final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gL;->b(Lo/CP;Lo/Fm;Lo/FZ$a;ZF)Lo/CX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hj;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/FZ$a;

.field final synthetic d:Lo/Fm;


# direct methods
.method public constructor <init>(Lo/FZ$a;Lo/Fm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->c:Lo/FZ$a;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->d:Lo/Fm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 223
    move-object v0, p1

    check-cast v0, Lo/Hj;

    .line 1224
    invoke-interface {v0}, Lo/Hj;->e()V

    .line 1225
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->c:Lo/FZ$a;

    invoke-virtual {p1}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->d:Lo/Fm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;II)V

    .line 223
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
