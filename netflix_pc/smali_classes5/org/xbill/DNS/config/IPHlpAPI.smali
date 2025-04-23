.class interface abstract Lorg/xbill/DNS/config/IPHlpAPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;,
        Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP;,
        Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX;,
        Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;,
        Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;,
        Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbill/DNS/config/IPHlpAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lorg/xbill/DNS/config/IPHlpAPI;

    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->ASCII_OPTIONS:Ljava/util/Map;

    const-string v2, "IPHlpAPI"

    invoke-static {v2, v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/config/IPHlpAPI;

    sput-object v0, Lorg/xbill/DNS/config/IPHlpAPI;->INSTANCE:Lorg/xbill/DNS/config/IPHlpAPI;

    return-void
.end method


# virtual methods
.method public abstract GetAdaptersAddresses(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I
.end method
