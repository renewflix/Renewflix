.class final Lorg/chromium/net/NetworkChangeNotifier$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lorg/chromium/net/NetworkChangeNotifier;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionCostChanged(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    return-void
.end method

.method public final onConnectionSubtypeChanged(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public final onConnectionTypeChanged(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->-$$Nest$mupdateCurrentConnectionType(Lorg/chromium/net/NetworkChangeNotifier;I)V

    return-void
.end method

.method public final onNetworkConnect(JI)V
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    return-void
.end method

.method public final onNetworkDisconnect(J)V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public final onNetworkSoonToDisconnect(J)V
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public final purgeActiveNetworkList([J)V
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier$5;->d:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method
