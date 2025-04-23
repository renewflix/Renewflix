.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oc;->b(Lo/Kz;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/Ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/oc;

.field final synthetic c:Lo/Kz;

.field final synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/oc;Lo/Kz;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc;",
            "Lo/Kz;",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->a:Lo/oc;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->c:Lo/Kz;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->e:Lo/iQW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1186
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->a:Lo/oc;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->c:Lo/Kz;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->e:Lo/iQW;

    invoke-static {v0, v1, v2}, Lo/oc;->e(Lo/oc;Lo/Kz;Lo/iQW;)Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->a:Lo/oc;

    invoke-virtual {v1}, Lo/oc;->e()Lo/ob;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ob;->a(Lo/Ea;)Lo/Ea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
