.class final Landroidx/compose/runtime/Recomposer$readObserverOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->e(Lo/xs;)Lo/iRa;
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


# direct methods
.method constructor <init>(Lo/xs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->c:Lo/xs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3281
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->c:Lo/xs;

    invoke-interface {v0, p1}, Lo/xs;->d(Ljava/lang/Object;)V

    .line 1281
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
