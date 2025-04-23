.class public Lorg/xbill/DNS/EDNSOption$Code;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/EDNSOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Code"
.end annotation


# static fields
.field private static codes:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const v1, 0xffff

    .line 76
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 77
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 80
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "LLQ"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 81
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x2

    const-string v2, "UL"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 82
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 84
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x5

    const-string v2, "DAU"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 85
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x6

    const-string v2, "DHU"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 86
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x7

    const-string v2, "N3U"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 87
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x8

    const-string v2, "edns-client-subnet"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 88
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x9

    const-string v2, "EDNS_EXPIRE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 89
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xa

    const-string v2, "COOKIE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 90
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xb

    const-string v2, "edns-tcp-keepalive"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 91
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xc

    const-string v2, "Padding"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 92
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xd

    const-string v2, "CHAIN"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 93
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xe

    const-string v2, "edns-key-tag"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 94
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xf

    const-string v2, "Extended_DNS_Error"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 95
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x10

    const-string v2, "EDNS-Client-Tag"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 96
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x11

    const-string v2, "EDNS-Server-Tag"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lorg/xbill/DNS/EDNSOption$Code;->codes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
