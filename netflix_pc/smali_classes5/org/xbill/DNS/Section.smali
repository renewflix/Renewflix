.class public final Lorg/xbill/DNS/Section;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static longSections:[Ljava/lang/String;

.field private static sections:Lorg/xbill/DNS/Mnemonic;

.field private static updateSections:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "Message Section"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x4

    .line 36
    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lorg/xbill/DNS/Section;->longSections:[Ljava/lang/String;

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lorg/xbill/DNS/Section;->updateSections:[Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 41
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 43
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "qd"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 44
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "an"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 45
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "au"

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 46
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "ad"

    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 48
    sget-object v0, Lorg/xbill/DNS/Section;->longSections:[Ljava/lang/String;

    const-string v3, "QUESTIONS"

    aput-object v3, v0, v4

    .line 49
    const-string v3, "ANSWERS"

    aput-object v3, v0, v1

    .line 50
    const-string v3, "AUTHORITY RECORDS"

    aput-object v3, v0, v5

    .line 51
    const-string v3, "ADDITIONAL RECORDS"

    aput-object v3, v0, v2

    .line 53
    sget-object v0, Lorg/xbill/DNS/Section;->updateSections:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v4

    .line 54
    const-string v4, "PREREQUISITES"

    aput-object v4, v0, v1

    .line 55
    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v5

    .line 56
    aput-object v3, v0, v2

    return-void
.end method

.method public static longString(I)Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 69
    sget-object v0, Lorg/xbill/DNS/Section;->longSections:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updString(I)Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 75
    sget-object v0, Lorg/xbill/DNS/Section;->updateSections:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
