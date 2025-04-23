.class final Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;
.super Lorg/xbill/DNS/config/BaseResolverConfigProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/WindowsResolverConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerWindowsResolverConfigProvider"
.end annotation


# static fields
.field private static final log:Lo/jzX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;->log:Lo/jzX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbill/DNS/config/WindowsResolverConfigProvider$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 13

    .line 61
    new-instance v6, Lcom/sun/jna/Memory;

    const-wide/16 v0, 0x3c00

    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 62
    new-instance v12, Lcom/sun/jna/ptr/IntByReference;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    .line 68
    sget-object v7, Lorg/xbill/DNS/config/IPHlpAPI;->INSTANCE:Lorg/xbill/DNS/config/IPHlpAPI;

    const/4 v1, 0x0

    const/16 v2, 0x27

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    move-object v0, v7

    move-object v4, v6

    move-object v5, v12

    invoke-interface/range {v0 .. v5}, Lorg/xbill/DNS/config/IPHlpAPI;->GetAdaptersAddresses(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    .line 70
    new-instance v6, Lcom/sun/jna/Memory;

    invoke-virtual {v12}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    const/4 v8, 0x0

    const/16 v9, 0x27

    .line 71
    sget-object v10, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    move-object v11, v6

    invoke-interface/range {v7 .. v12}, Lorg/xbill/DNS/config/IPHlpAPI;->GetAdaptersAddresses(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lorg/xbill/DNS/config/InitializationException;

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/xbill/DNS/config/InitializationException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 77
    :cond_1
    :goto_0
    new-instance v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;

    invoke-direct {v0, v6}, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;-><init>(Lcom/sun/jna/Pointer;)V

    .line 80
    :cond_2
    iget v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->OperStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 81
    iget-object v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->FirstDnsServerAddress:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP$ByReference;

    :goto_1
    if-eqz v1, :cond_5

    .line 85
    :try_start_0
    iget-object v2, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP;->Address:Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;

    invoke-virtual {v2}, Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;->toAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 86
    instance-of v3, v2, Ljava/net/Inet4Address;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v3

    if-nez v3, :cond_4

    .line 87
    :cond_3
    new-instance v3, Ljava/net/InetSocketAddress;

    const/16 v4, 0x35

    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v3}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addNameserver(Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_4
    iget-object v1, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP;->Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP$ByReference;

    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->DnsSuffix:Lcom/sun/jna/WString;

    invoke-virtual {v1}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addSearchPath(Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->FirstDnsSuffix:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX$ByReference;

    :goto_2
    if-eqz v1, :cond_6

    .line 104
    iget-object v2, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX;->_String:[C

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addSearchPath(Ljava/lang/String;)V

    .line 105
    iget-object v1, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX;->Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX$ByReference;

    goto :goto_2

    .line 109
    :cond_6
    iget-object v0, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH$ByReference;

    if-nez v0, :cond_2

    return-void
.end method
