.class public final Lo/eXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/net/InetAddress;

.field private c:Ljava/lang/String;

.field d:Ljava/lang/Short;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXl;->b:Ljava/net/InetAddress;

    .line 35
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(Ljava/net/InetAddress;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lo/eXl;->d:Ljava/lang/Short;

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x38b5f842

    const v3, 0x38b5f848

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/eXl;->a:Ljava/lang/String;

    .line 1023
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 2027
    instance-of v1, p1, Ljava/net/Inet6Address;

    .line 37
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->a(ZZ)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/eXl;->e:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lo/eXl;->d:Ljava/lang/Short;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e(Ljava/net/InetAddress;S)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eXl;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 31
    iget-object v0, p0, Lo/eXl;->b:Ljava/net/InetAddress;

    iget-object v1, p0, Lo/eXl;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/eXl;->d:Ljava/lang/Short;

    iget-object v3, p0, Lo/eXl;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/eXl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IpAddressDescriptor(address="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subNetAddress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subnetPrefixLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gateway="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkAddress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
