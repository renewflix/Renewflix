.class public final synthetic Lcom/uber/autodispose/android/internal/MainThreadDisposable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/uber/autodispose/android/internal/MainThreadDisposable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/android/internal/MainThreadDisposable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable$$ExternalSyntheticLambda0;->e:Lcom/uber/autodispose/android/internal/MainThreadDisposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable$$ExternalSyntheticLambda0;->e:Lcom/uber/autodispose/android/internal/MainThreadDisposable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->c()V

    return-void
.end method
