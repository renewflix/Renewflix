.class public final enum Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/crypto/MslSignatureEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

.field public static final enum b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

.field private static final synthetic e:[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 77
    new-instance v1, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    const-string v2, "V2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->a:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 45
    filled-new-array {v0, v1}, [Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->e:[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(I)Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 87
    sget-object p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->a:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature envelope version."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    sget-object p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    .locals 1

    .line 45
    const-class v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->e:[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {v0}, [Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 96
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$5;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No integer value defined for version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v1
.end method
