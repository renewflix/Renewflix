.class public Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;
.super Lcom/sun/jna/Structure;
.source ""


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Length",
        "IfIndex",
        "Next",
        "AdapterName",
        "FirstUnicastAddress",
        "FirstAnycastAddress",
        "FirstMulticastAddress",
        "FirstDnsServerAddress",
        "DnsSuffix",
        "Description",
        "FriendlyName",
        "PhysicalAddress",
        "PhysicalAddressLength",
        "Flags",
        "Mtu",
        "IfType",
        "OperStatus",
        "Ipv6IfIndex",
        "ZoneIndices",
        "FirstPrefix",
        "TransmitLinkSpeed",
        "ReceiveLinkSpeed",
        "FirstWinsServerAddress",
        "FirstGatewayAddress",
        "Ipv4Metric",
        "Ipv6Metric",
        "Luid",
        "Dhcpv4Server",
        "CompartmentId",
        "NetworkGuid",
        "ConnectionType",
        "TunnelType",
        "Dhcpv6Server",
        "Dhcpv6ClientDuid",
        "Dhcpv6ClientDuidLength",
        "Dhcpv6Iaid",
        "FirstDnsSuffix"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IP_ADAPTER_ADDRESSES_LH"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH$ByReference;
    }
.end annotation


# instance fields
.field public Dhcpv6ClientDuid:[B

.field public DnsSuffix:Lcom/sun/jna/WString;

.field public FirstDnsServerAddress:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP$ByReference;

.field public FirstDnsSuffix:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX$ByReference;

.field public Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH$ByReference;

.field public OperStatus:I

.field public PhysicalAddress:[B

.field public ZoneIndices:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x8

    .line 222
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->PhysicalAddress:[B

    const/16 v0, 0x10

    .line 229
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->ZoneIndices:[I

    const/16 v0, 0x82

    .line 244
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->Dhcpv6ClientDuid:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 p1, 0x8

    .line 222
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->PhysicalAddress:[B

    const/16 p1, 0x10

    .line 229
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->ZoneIndices:[I

    const/16 p1, 0x82

    .line 244
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->Dhcpv6ClientDuid:[B

    .line 205
    invoke-virtual {p0}, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->read()V

    return-void
.end method
