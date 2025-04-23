.class public final synthetic Lcom/uber/autodispose/ScopeProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/CompletableSource;
    .locals 1

    .line 0
    invoke-static {}, Lio/reactivex/Completable;->never()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
