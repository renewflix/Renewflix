.class final synthetic Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iQW<",
        "Lo/Ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/oc;

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/Kz;


# direct methods
.method constructor <init>(Lo/oc;Lo/Kz;Lo/iQW;)V
    .locals 6
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
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->a:Lo/oc;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->d:Lo/Kz;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->b:Lo/iQW;

    const/4 v1, 0x0

    const-class v2, Lo/iRL$e;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1196
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->a:Lo/oc;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->d:Lo/Kz;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->b:Lo/iQW;

    invoke-static {v0, v1, v2}, Lo/oc;->e(Lo/oc;Lo/Kz;Lo/iQW;)Lo/Ea;

    move-result-object v0

    return-object v0
.end method
