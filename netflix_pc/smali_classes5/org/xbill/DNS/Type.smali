.class public final Lorg/xbill/DNS/Type;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Type$TypeMnemonic;
    }
.end annotation


# static fields
.field private static types:Lorg/xbill/DNS/Type$TypeMnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 362
    new-instance v0, Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-direct {v0}, Lorg/xbill/DNS/Type$TypeMnemonic;-><init>()V

    sput-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    .line 365
    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda11;-><init>()V

    const/4 v2, 0x2

    const-string v3, "NS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 367
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda22;-><init>()V

    const/4 v2, 0x3

    const-string v3, "MD"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 368
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda33;-><init>()V

    const/4 v2, 0x4

    const-string v3, "MF"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 369
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda44;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda44;-><init>()V

    const/4 v2, 0x5

    const-string v3, "CNAME"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 370
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda55;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda55;-><init>()V

    const/4 v2, 0x6

    const-string v3, "SOA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 371
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda57;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda57;-><init>()V

    const/4 v2, 0x7

    const-string v3, "MB"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 372
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda58;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda58;-><init>()V

    const/16 v2, 0x8

    const-string v3, "MG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 373
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda59;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda59;-><init>()V

    const/16 v2, 0x9

    const-string v3, "MR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 374
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda60;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda60;-><init>()V

    const/16 v2, 0xa

    const-string v3, "NULL"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 375
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda1;-><init>()V

    const/16 v2, 0xb

    const-string v3, "WKS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 376
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda2;-><init>()V

    const/16 v2, 0xc

    const-string v3, "PTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 377
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda3;-><init>()V

    const/16 v2, 0xd

    const-string v3, "HINFO"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 378
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda4;-><init>()V

    const/16 v2, 0xe

    const-string v3, "MINFO"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 379
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda5;-><init>()V

    const/16 v2, 0xf

    const-string v3, "MX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 380
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda6;-><init>()V

    const/16 v2, 0x10

    const-string v3, "TXT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 381
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda7;-><init>()V

    const/16 v2, 0x11

    const-string v3, "RP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 382
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda8;-><init>()V

    const/16 v2, 0x12

    const-string v3, "AFSDB"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 383
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda9;-><init>()V

    const/16 v2, 0x13

    const-string v3, "X25"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 384
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda10;-><init>()V

    const/16 v2, 0x14

    const-string v3, "ISDN"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 385
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda12;-><init>()V

    const/16 v2, 0x15

    const-string v3, "RT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 386
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda13;-><init>()V

    const/16 v2, 0x16

    const-string v3, "NSAP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 387
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda14;-><init>()V

    const/16 v2, 0x17

    const-string v3, "NSAP-PTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 388
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda15;-><init>()V

    const/16 v2, 0x18

    const-string v3, "SIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 389
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda16;-><init>()V

    const/16 v2, 0x19

    const-string v3, "KEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 390
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda17;-><init>()V

    const/16 v2, 0x1a

    const-string v3, "PX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 391
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda18;-><init>()V

    const/16 v2, 0x1b

    const-string v3, "GPOS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 392
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda19;-><init>()V

    const/16 v2, 0x1c

    const-string v3, "AAAA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 393
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda20;-><init>()V

    const/16 v2, 0x1d

    const-string v3, "LOC"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 394
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda21;-><init>()V

    const/16 v2, 0x1e

    const-string v3, "NXT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 395
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 396
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 397
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda23;-><init>()V

    const/16 v2, 0x21

    const-string v3, "SRV"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 398
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 399
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda24;-><init>()V

    const/16 v2, 0x23

    const-string v3, "NAPTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 400
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda25;-><init>()V

    const/16 v2, 0x24

    const-string v3, "KX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 401
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda26;-><init>()V

    const/16 v2, 0x25

    const-string v3, "CERT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 402
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda27;-><init>()V

    const/16 v2, 0x26

    const-string v3, "A6"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 403
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda28;-><init>()V

    const/16 v2, 0x27

    const-string v3, "DNAME"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 404
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x28

    const-string v2, "SINK"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 405
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda29;-><init>()V

    const/16 v2, 0x29

    const-string v3, "OPT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 406
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda30;-><init>()V

    const/16 v2, 0x2a

    const-string v3, "APL"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 407
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda31;-><init>()V

    const/16 v2, 0x2b

    const-string v3, "DS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 408
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda32;-><init>()V

    const/16 v2, 0x2c

    const-string v3, "SSHFP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 409
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda34;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda34;-><init>()V

    const/16 v2, 0x2d

    const-string v3, "IPSECKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 410
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda35;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda35;-><init>()V

    const/16 v2, 0x2e

    const-string v3, "RRSIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 411
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda36;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda36;-><init>()V

    const/16 v2, 0x2f

    const-string v3, "NSEC"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 412
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda37;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda37;-><init>()V

    const/16 v2, 0x30

    const-string v3, "DNSKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 413
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda38;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda38;-><init>()V

    const/16 v2, 0x31

    const-string v3, "DHCID"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 414
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda39;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda39;-><init>()V

    const/16 v2, 0x32

    const-string v3, "NSEC3"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 415
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda40;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda40;-><init>()V

    const/16 v2, 0x33

    const-string v3, "NSEC3PARAM"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 416
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda41;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda41;-><init>()V

    const/16 v2, 0x34

    const-string v3, "TLSA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 417
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda42;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda42;-><init>()V

    const/16 v2, 0x35

    const-string v3, "SMIMEA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 419
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda43;-><init>()V

    const/16 v2, 0x37

    const-string v3, "HIP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 420
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x38

    const-string v2, "NINFO"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 421
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x39

    const-string v2, "RKEY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 422
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x3a

    const-string v2, "TALINK"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 423
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda45;-><init>()V

    const/16 v2, 0x3b

    const-string v3, "CDS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 424
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda46;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda46;-><init>()V

    const/16 v2, 0x3c

    const-string v3, "CDNSKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 425
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda47;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda47;-><init>()V

    const/16 v2, 0x3d

    const-string v3, "OPENPGPKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 426
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x3e

    const-string v2, "CSYNC"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 427
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x3f

    const-string v2, "ZONEMD"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 428
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda48;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda48;-><init>()V

    const/16 v2, 0x40

    const-string v3, "SVCB"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 429
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda49;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda49;-><init>()V

    const/16 v2, 0x41

    const-string v3, "HTTPS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 431
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda50;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda50;-><init>()V

    const/16 v2, 0x63

    const-string v3, "SPF"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 432
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x64

    const-string v2, "UINFO"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 433
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x65

    const-string v2, "UID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 434
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x66

    const-string v2, "GID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 435
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x67

    const-string v2, "UNSPEC"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 436
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x68

    const-string v2, "NID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 437
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x69

    const-string v2, "L32"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 438
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x6a

    const-string v2, "L64"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 439
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x6b

    const-string v2, "LP"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 440
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x6c

    const-string v2, "EUI48"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 441
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x6d

    const-string v2, "EUI64"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 443
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda51;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda51;-><init>()V

    const/16 v2, 0xf9

    const-string v3, "TKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 444
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda52;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda52;-><init>()V

    const/16 v2, 0xfa

    const-string v3, "TSIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 445
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 446
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 447
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 448
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 449
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 450
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda53;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda53;-><init>()V

    const/16 v2, 0x100

    const-string v3, "URI"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 451
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda54;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda54;-><init>()V

    const/16 v2, 0x101

    const-string v3, "CAA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 452
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x102

    const-string v2, "AVC"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 453
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x103

    const-string v2, "DOA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 454
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x104

    const-string v2, "AMTRELAY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 456
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const v1, 0x8000

    const-string v2, "TA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 457
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda56;

    invoke-direct {v1}, Lorg/xbill/DNS/Type$$ExternalSyntheticLambda56;-><init>()V

    const v2, 0x8001

    const-string v3, "DLV"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static check(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    .line 469
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTypeException;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidTypeException;-><init>(I)V

    throw v0
.end method

.method static getFactory(I)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 526
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Type$TypeMnemonic;->getFactory(I)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public static isRR(I)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 498
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
