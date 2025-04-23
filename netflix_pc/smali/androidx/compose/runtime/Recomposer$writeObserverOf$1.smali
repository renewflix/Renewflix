.class final Landroidx/compose/runtime/Recomposer$writeObserverOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->e(Lo/xs;Lo/dL;)Lo/iRa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/xs;

.field final synthetic d:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/xs;Lo/dL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs;",
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->c:Lo/xs;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->d:Lo/dL;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3289
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->c:Lo/xs;

    invoke-interface {v0, p1}, Lo/xs;->b(Ljava/lang/Object;)V

    .line 3290
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->d:Lo/dL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/dL;->c(Ljava/lang/Object;)Z

    .line 1288
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
