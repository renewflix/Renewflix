.class public final synthetic Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda1;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
