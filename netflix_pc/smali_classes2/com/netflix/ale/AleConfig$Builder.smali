.class public final Lcom/netflix/ale/AleConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/AleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private crypto:Lcom/netflix/ale/AleCrypto;

.field private keyx:Lcom/netflix/ale/AleKeyxScheme;

.field private scheme:Lcom/netflix/ale/AleScheme;

.field private type:Lcom/netflix/ale/AleUseCase;

.field private util:Lcom/netflix/ale/AleUtil;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/netflix/ale/AleConfig$Builder;-><init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    .line 21
    iput-object p2, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    .line 22
    iput-object p3, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    .line 23
    iput-object p4, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    .line 24
    iput-object p5, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;ILo/iRF;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 20
    sget-object p1, Lcom/netflix/ale/AleScheme;->A128GCM:Lcom/netflix/ale/AleScheme;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 21
    sget-object p2, Lcom/netflix/ale/AleKeyxScheme;->CLEAR:Lcom/netflix/ale/AleKeyxScheme;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 22
    sget-object p3, Lcom/netflix/ale/AleUseCase;->TEST:Lcom/netflix/ale/AleUseCase;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 23
    new-instance p4, Lcom/netflix/ale/AleCryptoBouncyCastle;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    new-instance p3, Lcom/netflix/ale/AleUtilImpl;

    invoke-direct {p3}, Lcom/netflix/ale/AleUtilImpl;-><init>()V

    invoke-direct {p4, p2, p3}, Lcom/netflix/ale/AleCryptoBouncyCastle;-><init>(Ljava/security/SecureRandom;Lcom/netflix/ale/AleUtil;)V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 24
    new-instance p5, Lcom/netflix/ale/AleUtilImpl;

    invoke-direct {p5}, Lcom/netflix/ale/AleUtilImpl;-><init>()V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 19
    invoke-direct/range {p2 .. p7}, Lcom/netflix/ale/AleConfig$Builder;-><init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ale/AleConfig$Builder;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;ILjava/lang/Object;)Lcom/netflix/ale/AleConfig$Builder;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/netflix/ale/AleConfig$Builder;->copy(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;)Lcom/netflix/ale/AleConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/netflix/ale/AleConfig;
    .locals 7

    .line 30
    new-instance v6, Lcom/netflix/ale/AleConfig;

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    iget-object v2, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    iget-object v3, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    iget-object v4, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    iget-object v5, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/ale/AleConfig;-><init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;)V

    return-object v6
.end method

.method public final component1()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method public final component2()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method public final component3()Lcom/netflix/ale/AleUseCase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    return-object v0
.end method

.method public final component4()Lcom/netflix/ale/AleCrypto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    return-object v0
.end method

.method public final component5()Lcom/netflix/ale/AleUtil;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    return-object v0
.end method

.method public final copy(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;)Lcom/netflix/ale/AleConfig$Builder;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/AleConfig$Builder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netflix/ale/AleConfig$Builder;-><init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;)V

    return-object v0
.end method

.method public final crypto(Lcom/netflix/ale/AleCrypto;)Lcom/netflix/ale/AleConfig$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/ale/AleConfig$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/ale/AleConfig$Builder;

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    iget-object v3, p1, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    iget-object v3, p1, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    iget-object v3, p1, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    iget-object v3, p1, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    iget-object p1, p1, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCrypto()Lcom/netflix/ale/AleCrypto;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    return-object v0
.end method

.method public final getKeyx()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method public final getScheme()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method public final getType()Lcom/netflix/ale/AleUseCase;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    return-object v0
.end method

.method public final getUtil()Lcom/netflix/ale/AleUtil;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final keyx(Lcom/netflix/ale/AleKeyxScheme;)Lcom/netflix/ale/AleConfig$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    return-object p0
.end method

.method public final scheme(Lcom/netflix/ale/AleScheme;)Lcom/netflix/ale/AleConfig$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    return-object p0
.end method

.method public final setCrypto(Lcom/netflix/ale/AleCrypto;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    return-void
.end method

.method public final setKeyx(Lcom/netflix/ale/AleKeyxScheme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    return-void
.end method

.method public final setScheme(Lcom/netflix/ale/AleScheme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    return-void
.end method

.method public final setType(Lcom/netflix/ale/AleUseCase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    return-void
.end method

.method public final setUtil(Lcom/netflix/ale/AleUtil;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->scheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crypto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->crypto:Lcom/netflix/ale/AleCrypto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", util="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type(Lcom/netflix/ale/AleUseCase;)Lcom/netflix/ale/AleConfig$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->type:Lcom/netflix/ale/AleUseCase;

    return-object p0
.end method

.method public final util(Lcom/netflix/ale/AleUtil;)Lcom/netflix/ale/AleConfig$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/ale/AleConfig$Builder;->util:Lcom/netflix/ale/AleUtil;

    return-object p0
.end method
