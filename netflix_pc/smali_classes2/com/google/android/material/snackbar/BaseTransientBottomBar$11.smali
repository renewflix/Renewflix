.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cet$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 760
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 765
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 766
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 765
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
