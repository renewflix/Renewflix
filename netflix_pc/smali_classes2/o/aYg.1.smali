.class public final synthetic Lo/aYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/airbnb/mvrx/lifecycleAwareLazy;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aYg;->d:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aYg;->d:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-static {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    return-void
.end method
