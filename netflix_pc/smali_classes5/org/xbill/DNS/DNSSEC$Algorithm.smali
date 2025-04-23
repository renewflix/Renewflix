.class public Lorg/xbill/DNS/DNSSEC$Algorithm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Algorithm"
.end annotation


# static fields
.field private static algs:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 91
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "DNSSEC algorithm"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xff

    .line 94
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 95
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 97
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "RSAMD5"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 98
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "DH"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 99
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x3

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 100
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x5

    const-string v2, "RSASHA1"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 101
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x6

    const-string v2, "DSA-NSEC3-SHA1"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 102
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x7

    const-string v2, "RSA-NSEC3-SHA1"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 103
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x8

    const-string v2, "RSASHA256"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 104
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xa

    const-string v2, "RSASHA512"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 105
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xc

    const-string v2, "ECC-GOST"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 106
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xd

    const-string v2, "ECDSAP256SHA256"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 107
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xe

    const-string v2, "ECDSAP384SHA384"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 108
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xf

    const-string v2, "ED25519"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 109
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x10

    const-string v2, "ED448"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 110
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfc

    const-string v2, "INDIRECT"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 111
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfd

    const-string v2, "PRIVATEDNS"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 112
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfe

    const-string v2, "PRIVATEOID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
