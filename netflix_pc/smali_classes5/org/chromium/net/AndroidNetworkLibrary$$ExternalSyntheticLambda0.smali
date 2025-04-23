.class public final synthetic Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/wifi/WifiManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/WifiManager;

    iput-boolean p2, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/WifiManager;

    iget-boolean v1, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lorg/chromium/net/AndroidNetworkLibrary;->bKy_(Landroid/net/wifi/WifiManager;Z)V

    return-void
.end method
