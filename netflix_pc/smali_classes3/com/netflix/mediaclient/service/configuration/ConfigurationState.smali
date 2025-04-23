.class public abstract enum Lcom/netflix/mediaclient/service/configuration/ConfigurationState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$CREATE_CRYPTO_PROVIDER;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$CREATE_ESN;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FAILED;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FETCH_CONFIG;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FETCH_ESN_CONFIG;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FIND_DEVICE_ID;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$INIT;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$INIT_CRYPTO;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationState$READY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field public static final enum b:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field public static final enum c:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field public static final enum d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field public static final enum e:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field private static final synthetic f:[Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field public static final enum g:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field private static enum h:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field public static final enum i:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field public static final enum j:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$INIT;

    const-string v1, "INIT"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$INIT;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->i:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FETCH_CONFIG;

    const-string v2, "FETCH_CONFIG"

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FETCH_CONFIG;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->e:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 13
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$CREATE_CRYPTO_PROVIDER;

    const-string v3, "CREATE_CRYPTO_PROVIDER"

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$CREATE_CRYPTO_PROVIDER;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->b:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 16
    new-instance v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FIND_DEVICE_ID;

    const-string v4, "FIND_DEVICE_ID"

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FIND_DEVICE_ID;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->a:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 19
    new-instance v4, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$CREATE_ESN;

    const-string v5, "CREATE_ESN"

    invoke-direct {v4, v5}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$CREATE_ESN;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->c:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 22
    new-instance v5, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$INIT_CRYPTO;

    const-string v6, "INIT_CRYPTO"

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$INIT_CRYPTO;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->g:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 25
    new-instance v6, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FETCH_ESN_CONFIG;

    const-string v7, "FETCH_ESN_CONFIG"

    invoke-direct {v6, v7}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FETCH_ESN_CONFIG;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->h:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 28
    new-instance v6, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$READY;

    const-string v7, "READY"

    invoke-direct {v6, v7}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$READY;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->j:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 31
    new-instance v7, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FAILED;

    const-string v8, "FAILED"

    invoke-direct {v7, v8}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState$FAILED;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    const/16 v8, 0x9

    .line 1000
    new-array v8, v8, [Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->h:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    const/4 v1, 0x6

    aput-object v0, v8, v1

    const/4 v0, 0x7

    aput-object v6, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    .line 31
    sput-object v8, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->f:[Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    invoke-static {v8}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/ConfigurationState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->f:[Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    return-object v0
.end method


# virtual methods
.method public abstract e()Lcom/netflix/mediaclient/android/app/Status;
.end method
