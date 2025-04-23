.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WZ;->setResetBlock(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/WZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WZ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WZ<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->a:Lo/WZ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1381
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->a:Lo/WZ;

    invoke-static {v0}, Lo/WZ;->c(Lo/WZ;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->a:Lo/WZ;

    .line 2378
    iget-object v1, v1, Lo/WZ;->h:Lo/iRa;

    .line 1381
    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
