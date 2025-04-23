.class public final Lo/aWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;Lo/iSP;Lo/iSD;Lo/iQW;Lo/iSD;Lo/iRa;)Lo/iON;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lo/aXv;",
            "VM:",
            "Lo/aXu<",
            "TS;>;>(TT;",
            "Lo/iSP<",
            "*>;",
            "Lo/iSD<",
            "TVM;>;",
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iSD<",
            "TS;>;",
            "Lo/iRa<",
            "-",
            "Lo/aXl<",
            "TVM;TS;>;+TVM;>;)",
            "Lo/iON<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p2, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    new-instance p3, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    invoke-direct {p3, p6, p1}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;-><init>(Lo/iRa;Landroidx/fragment/app/Fragment;)V

    invoke-direct {p2, p1, p3}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lo/amA;Lo/iQW;)V

    return-object p2
.end method
