.class public final Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gW;->b(Lo/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/gW;


# direct methods
.method public constructor <init>(Lo/gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;->d:Lo/gW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1860
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;->d:Lo/gW;

    invoke-static {v0}, Lo/gW;->c(Lo/gW;)Lo/iQW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
