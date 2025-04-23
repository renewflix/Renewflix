.class public final Lcom/netflix/ale/Jwe_A128GCM;
.super Lcom/netflix/ale/JweBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/Jwe_A128GCM$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ale/Jwe_A128GCM$Companion;

.field private static final ENC:Lcom/netflix/ale/JweEncScheme;

.field private static final IV_LENGTH_BYTES:I = 0xc


# instance fields
.field private final key:Lcom/netflix/ale/AleKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ale/Jwe_A128GCM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/Jwe_A128GCM$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/Jwe_A128GCM;->Companion:Lcom/netflix/ale/Jwe_A128GCM$Companion;

    .line 6
    sget-object v0, Lcom/netflix/ale/JweEncScheme;->A128GCM:Lcom/netflix/ale/JweEncScheme;

    sput-object v0, Lcom/netflix/ale/Jwe_A128GCM;->ENC:Lcom/netflix/ale/JweEncScheme;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/netflix/ale/Jwe_A128GCM;->ENC:Lcom/netflix/ale/JweEncScheme;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netflix/ale/JweBase;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    iput-object p4, p0, Lcom/netflix/ale/Jwe_A128GCM;->key:Lcom/netflix/ale/AleKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ale/Jwe_A128GCM;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;)V

    return-void
.end method


# virtual methods
.method protected final doDecrypt([B[B[B[B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    filled-new-array {p3, p4}, [[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/netflix/ale/JweBase;->catByteArrays([[B)[B

    move-result-object p3

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ale/JweBase;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object p4

    iget-object v0, p0, Lcom/netflix/ale/Jwe_A128GCM;->key:Lcom/netflix/ale/AleKey;

    invoke-interface {p4, v0, p1, p2, p3}, Lcom/netflix/ale/AleCrypto;->aesGcmDecrypt(Lcom/netflix/ale/AleKey;[B[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal decrypt error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method protected final doEncrypt([B[B[B)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B)",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ale/JweBase;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ale/Jwe_A128GCM;->key:Lcom/netflix/ale/AleKey;

    invoke-interface {v0, v1, p3, p2, p1}, Lcom/netflix/ale/AleCrypto;->aesGcmEncrypt(Lcom/netflix/ale/AleKey;[B[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    array-length p2, p1

    .line 25
    new-instance p3, Lo/iSr;

    add-int/lit8 v0, p2, -0x11

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lo/iSr;-><init>(II)V

    invoke-static {p1, p3}, Lo/iPn;->a([BLo/iSr;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lo/iPs;->a(Ljava/util/Collection;)[B

    move-result-object p3

    .line 26
    new-instance v0, Lo/iSr;

    add-int/lit8 p2, p2, -0x10

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p2, v1}, Lo/iSr;-><init>(II)V

    invoke-static {p1, v0}, Lo/iPn;->a([BLo/iSr;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->a(Ljava/util/Collection;)[B

    move-result-object p1

    .line 27
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal encrypt error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
