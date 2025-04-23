.class public final Lo/cYD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/cYD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cYD;

    invoke-direct {v0}, Lo/cYD;-><init>()V

    sput-object v0, Lo/cYD;->b:Lo/cYD;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/netflix/ale/AleConfig;
    .locals 4

    .line 26
    new-instance v0, Lo/cYI;

    invoke-direct {v0}, Lo/cYI;-><init>()V

    .line 27
    sget-object v1, Lcom/netflix/ale/AleConfig;->Companion:Lcom/netflix/ale/AleConfig$Companion;

    invoke-virtual {v1}, Lcom/netflix/ale/AleConfig$Companion;->newBuilder()Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/netflix/ale/AleCryptoBouncyCastle;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v2, v3, v0}, Lcom/netflix/ale/AleCryptoBouncyCastle;-><init>(Ljava/security/SecureRandom;Lcom/netflix/ale/AleUtil;)V

    invoke-virtual {v1, v2}, Lcom/netflix/ale/AleConfig$Builder;->crypto(Lcom/netflix/ale/AleCrypto;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/netflix/ale/AleConfig$Builder;->util(Lcom/netflix/ale/AleUtil;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/netflix/ale/AleScheme;->A128GCM:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v0, v1}, Lcom/netflix/ale/AleConfig$Builder;->scheme(Lcom/netflix/ale/AleScheme;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/netflix/ale/AleUseCase;->SOCKETROUTER:Lcom/netflix/ale/AleUseCase;

    invoke-virtual {v0, v1}, Lcom/netflix/ale/AleConfig$Builder;->type(Lcom/netflix/ale/AleUseCase;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/netflix/ale/AleKeyxScheme;->RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0, v1}, Lcom/netflix/ale/AleConfig$Builder;->keyx(Lcom/netflix/ale/AleKeyxScheme;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/netflix/ale/AleConfig$Builder;->build()Lcom/netflix/ale/AleConfig;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/netflix/ale/AleConfig;
    .locals 4

    .line 15
    new-instance v0, Lo/cYI;

    invoke-direct {v0}, Lo/cYI;-><init>()V

    .line 16
    sget-object v1, Lcom/netflix/ale/AleConfig;->Companion:Lcom/netflix/ale/AleConfig$Companion;

    invoke-virtual {v1}, Lcom/netflix/ale/AleConfig$Companion;->newBuilder()Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/netflix/ale/AleCryptoBouncyCastle;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v2, v3, v0}, Lcom/netflix/ale/AleCryptoBouncyCastle;-><init>(Ljava/security/SecureRandom;Lcom/netflix/ale/AleUtil;)V

    invoke-virtual {v1, v2}, Lcom/netflix/ale/AleConfig$Builder;->crypto(Lcom/netflix/ale/AleCrypto;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/netflix/ale/AleConfig$Builder;->util(Lcom/netflix/ale/AleUtil;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/netflix/ale/AleScheme;->A128GCM:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v0, v1}, Lcom/netflix/ale/AleConfig$Builder;->scheme(Lcom/netflix/ale/AleScheme;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/netflix/ale/AleUseCase;->CLCS:Lcom/netflix/ale/AleUseCase;

    invoke-virtual {v0, v1}, Lcom/netflix/ale/AleConfig$Builder;->type(Lcom/netflix/ale/AleUseCase;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/netflix/ale/AleKeyxScheme;->RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0, v1}, Lcom/netflix/ale/AleConfig$Builder;->keyx(Lcom/netflix/ale/AleKeyxScheme;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/netflix/ale/AleConfig$Builder;->build()Lcom/netflix/ale/AleConfig;

    move-result-object v0

    return-object v0
.end method
