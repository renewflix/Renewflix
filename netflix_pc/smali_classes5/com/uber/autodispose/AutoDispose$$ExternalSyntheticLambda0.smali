.class public final synthetic Lcom/uber/autodispose/AutoDispose$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic d:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$$ExternalSyntheticLambda0;->d:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/autodispose/AutoDispose$$ExternalSyntheticLambda0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
