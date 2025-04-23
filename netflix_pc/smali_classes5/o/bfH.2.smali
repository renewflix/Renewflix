.class public final synthetic Lo/bfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/bugsnag/android/ndk/NativeBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/bugsnag/android/ndk/NativeBridge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bfH;->b:Lcom/bugsnag/android/ndk/NativeBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bfH;->b:Lcom/bugsnag/android/ndk/NativeBridge;

    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->refreshSymbolTable()V

    return-void
.end method
