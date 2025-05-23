.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field private final mConnected:Z

.field private final mIsMetered:Z

.field private final mIsPrivateDnsActive:Z

.field private final mNetworkIdentifier:Ljava/lang/String;

.field private final mPrivateDnsServerName:Ljava/lang/String;

.field private final mSubtype:I

.field private final mType:I


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 80
    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 81
    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    .line 82
    iput-boolean p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsMetered:Z

    .line 83
    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    .line 84
    iput-boolean p6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    if-nez p7, :cond_1

    move-object p7, p1

    .line 85
    :cond_1
    iput-object p7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionCost()I
    .locals 1

    .line 125
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConnectionSubtype()I
    .locals 4

    .line 135
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 149
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    return v3

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    return v2

    :pswitch_c
    const/16 v0, 0x9

    return v0

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_e
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectionType()I
    .locals 2

    .line 114
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smconvertToConnectionType(II)I

    move-result v0

    return v0
.end method

.method public getNetworkIdentifier()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSubType()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    return v0
.end method

.method public isMetered()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsMetered:Z

    return v0
.end method

.method public isPrivateDnsActive()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    return v0
.end method
