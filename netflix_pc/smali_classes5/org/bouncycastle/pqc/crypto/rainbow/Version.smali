.class public final enum Lorg/bouncycastle/pqc/crypto/rainbow/Version;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/pqc/crypto/rainbow/Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

.field public static final enum c:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

.field private static final synthetic d:[Lorg/bouncycastle/pqc/crypto/rainbow/Version;

.field public static final enum e:Lorg/bouncycastle/pqc/crypto/rainbow/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->b:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const-string v2, "CIRCUMZENITHAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->c:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/Version;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->e:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    .line 0
    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->d:[Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/rainbow/Version;
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/pqc/crypto/rainbow/Version;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->d:[Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/crypto/rainbow/Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    return-object v0
.end method
