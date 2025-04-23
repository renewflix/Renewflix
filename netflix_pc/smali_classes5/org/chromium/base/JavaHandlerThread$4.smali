.class final Lorg/chromium/base/JavaHandlerThread$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->listenForUncaughtExceptionsForTesting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$4;->d:Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lorg/chromium/base/JavaHandlerThread$4;->d:Lorg/chromium/base/JavaHandlerThread;

    invoke-static {p1, p2}, Lorg/chromium/base/JavaHandlerThread;->b(Lorg/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)V

    return-void
.end method
