.class public final enum Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static enum b:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum d:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum e:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum f:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum g:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum h:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum i:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum j:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private static enum m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;


# instance fields
.field public final a:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field private o:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    new-instance v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v3, "ESN_MIGRATION_L1_2_L3"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->b:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v3, "ESN_MIGRATION_L3_2_L3"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1, v1}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->g:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v3, "ESN_MIGRATION_L1_2_L1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0, v0}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->e:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v3, "ESN_MIGRATION_L3_2_L1"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->d:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 12
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    new-instance v3, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v4, "ESN_MIGRATION_LEGACY_2_L1"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v3, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->f:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 13
    new-instance v3, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v4, "ESN_MIGRATION_LEGACY_2_L3"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v3, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->i:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v3, "NO_ESN_MIGRATION_L1"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v0, v0}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->h:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const-string v2, "NO_ESN_MIGRATION_L3"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->j:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 16
    new-instance v12, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "NO_ESN_MIGRATION_LEGACY"

    invoke-direct {v12, v2, v0, v1, v1}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V

    sput-object v12, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 1007
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->b:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    sget-object v5, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->g:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    sget-object v6, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->e:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    sget-object v7, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->d:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    sget-object v8, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->f:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    sget-object v9, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->i:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    sget-object v10, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->h:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    sget-object v11, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->j:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    filled-new-array/range {v4 .. v12}, [Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->c:[Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/crypto/api/CryptoProvider;",
            "Lcom/netflix/mediaclient/crypto/api/CryptoProvider;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 25
    iput-object p4, p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->o:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 47
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    :cond_0
    if-nez p2, :cond_3

    if-ne p0, p1, :cond_3

    .line 52
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p0, p1, :cond_1

    .line 53
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->h:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 54
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p0, p1, :cond_2

    .line 55
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->j:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 61
    :cond_3
    sget-object p2, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p0, p2, :cond_6

    if-ne p1, p2, :cond_4

    .line 64
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->e:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p1, p0, :cond_5

    .line 66
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->b:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 68
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 71
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p0, v0, :cond_9

    if-ne p1, p2, :cond_7

    .line 74
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->d:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    :cond_7
    if-ne p1, v0, :cond_8

    .line 76
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->g:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 78
    :cond_8
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 81
    :cond_9
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p0, v1, :cond_c

    if-ne p1, p2, :cond_a

    .line 84
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->f:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    :cond_a
    if-ne p1, v0, :cond_b

    .line 86
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->i:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 88
    :cond_b
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0

    .line 92
    :cond_c
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->c:[Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EsnMigrationState{previousCryptoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCryptoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->o:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", esnMigration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->h:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->j:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    const/4 v3, 0x1

    if-eq p0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->m:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    if-eq p0, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    move v2, v3

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
