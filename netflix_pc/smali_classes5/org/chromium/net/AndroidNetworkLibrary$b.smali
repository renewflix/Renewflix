.class final Lorg/chromium/net/AndroidNetworkLibrary$b;
.super Ljava/net/Socket;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidNetworkLibrary$b$e;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 622
    new-instance v0, Lorg/chromium/net/AndroidNetworkLibrary$b$e;

    invoke-direct {v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary$b$e;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
