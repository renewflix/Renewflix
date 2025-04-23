.class public final enum Lcom/netflix/msl/MslConstants$CipherSpec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/MslConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CipherSpec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/MslConstants$CipherSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/msl/MslConstants$CipherSpec;

.field public static final enum c:Lcom/netflix/msl/MslConstants$CipherSpec;

.field private static final synthetic e:[Lcom/netflix/msl/MslConstants$CipherSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 102
    new-instance v0, Lcom/netflix/msl/MslConstants$CipherSpec;

    const-string v1, "AES_CBC_PKCS5Padding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslConstants$CipherSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/MslConstants$CipherSpec;->b:Lcom/netflix/msl/MslConstants$CipherSpec;

    .line 104
    new-instance v1, Lcom/netflix/msl/MslConstants$CipherSpec;

    const-string v2, "AESWrap"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/MslConstants$CipherSpec;-><init>(Ljava/lang/String;I)V

    .line 106
    new-instance v2, Lcom/netflix/msl/MslConstants$CipherSpec;

    const-string v3, "RSA_ECB_PKCS1Padding"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/msl/MslConstants$CipherSpec;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/msl/MslConstants$CipherSpec;->c:Lcom/netflix/msl/MslConstants$CipherSpec;

    .line 100
    filled-new-array {v0, v1, v2}, [Lcom/netflix/msl/MslConstants$CipherSpec;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/MslConstants$CipherSpec;->e:[Lcom/netflix/msl/MslConstants$CipherSpec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CipherSpec;
    .locals 1

    .line 120
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object p0, Lcom/netflix/msl/MslConstants$CipherSpec;->b:Lcom/netflix/msl/MslConstants$CipherSpec;

    return-object p0

    .line 122
    :cond_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object p0, Lcom/netflix/msl/MslConstants$CipherSpec;->c:Lcom/netflix/msl/MslConstants$CipherSpec;

    return-object p0

    .line 124
    :cond_1
    const-class v0, Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/MslConstants$CipherSpec;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CipherSpec;
    .locals 1

    .line 100
    const-class v0, Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/MslConstants$CipherSpec;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/MslConstants$CipherSpec;
    .locals 1

    .line 100
    sget-object v0, Lcom/netflix/msl/MslConstants$CipherSpec;->e:[Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-virtual {v0}, [Lcom/netflix/msl/MslConstants$CipherSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/MslConstants$CipherSpec;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 137
    sget-object v0, Lcom/netflix/msl/MslConstants$4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    return-object v0

    .line 139
    :cond_1
    const-string v0, "AES/CBC/PKCS5Padding"

    return-object v0
.end method
