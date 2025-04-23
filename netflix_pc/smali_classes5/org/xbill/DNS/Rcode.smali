.class public final Lorg/xbill/DNS/Rcode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static rcodes:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "DNS Rcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfff

    .line 80
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 81
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 84
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v3, 0x0

    const-string v4, "NOERROR"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 85
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "FORMERR"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 86
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "SERVFAIL"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 87
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x3

    const-string v2, "NXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 88
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "NOTIMP"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 89
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "NOTIMPL"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->addAlias(ILjava/lang/String;)V

    .line 90
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x5

    const-string v2, "REFUSED"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 91
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x6

    const-string v2, "YXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 92
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x7

    const-string v2, "YXRRSET"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 93
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x8

    const-string v2, "NXRRSET"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 94
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x9

    const-string v2, "NOTAUTH"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 95
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xa

    const-string v2, "NOTZONE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 96
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x10

    const-string v2, "BADVERS"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 97
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 98
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 99
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 100
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x14

    const-string v2, "BADNAME"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 101
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x15

    const-string v2, "BADALG"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 102
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x16

    const-string v2, "BADTRUNC"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 103
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x17

    const-string v2, "BADCOOKIE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method public static TSIGstring(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    .line 116
    const-string p0, "BADSIG"

    return-object p0

    .line 119
    :cond_0
    invoke-static {p0}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
