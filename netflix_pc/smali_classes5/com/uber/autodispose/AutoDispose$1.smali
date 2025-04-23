.class Lcom/uber/autodispose/AutoDispose$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/AutoDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Lio/reactivex/Completable;)Ljava/lang/Object;
    .locals 1

    .line 1119
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$1;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 1

    .line 2261
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$4;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .locals 1

    .line 3313
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$5;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$5;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Single;)V

    return-object v0
.end method
