.class final Lcom/uber/autodispose/AtomicThrowable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36ce8ce03b5e1eabL


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
