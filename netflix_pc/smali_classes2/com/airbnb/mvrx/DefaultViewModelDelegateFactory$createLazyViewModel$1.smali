.class public final Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aWW;->c(Landroidx/fragment/app/Fragment;Lo/iSP;Lo/iSD;Lo/iQW;Lo/iSD;Lo/iRa;)Lo/iON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aXl<",
            "TVM;TS;>;TVM;>;"
        }
    .end annotation
.end field

.field private synthetic d:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/aXl<",
            "TVM;TS;>;+TVM;>;TT;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->c:Lo/iRa;

    iput-object p2, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1093
    iget-object v0, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->c:Lo/iRa;

    new-instance v1, Lo/aXK;

    invoke-direct {v1}, Lo/aXK;-><init>()V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->d:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo/aXu;

    new-instance v2, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Lo/iQn;)V

    .line 2013
    sget-object v3, Lo/aXM;->b:Lo/aXM;

    .line 2011
    invoke-static {v0, v1, v3, v2}, Lo/aXB;->b(Lo/aXu;Lo/amA;Lo/aWZ;Lo/iRk;)Lo/iXj;

    return-object v0
.end method
