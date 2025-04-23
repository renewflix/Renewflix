.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/lifecycleAwareLazy;->c(Lo/amA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$e;->e:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$e;->e:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$e;->e:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d()Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    return-void
.end method
