.class public abstract enum Lcom/netflix/mediaclient/service/msl/MslServiceState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/msl/MslServiceState$APPBOOT;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$CREATE_MSL_CLIENT;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$CREATE_MSL_CONTEXT;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$ESN_MIGRATION;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$ESN_MIGRATION_PING;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$FAILED;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$INIT;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$LOAD_MSL_STORE;,
        Lcom/netflix/mediaclient/service/msl/MslServiceState$READY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/msl/MslServiceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum b:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum c:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum d:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum e:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum f:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum g:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum h:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field public static final enum i:Lcom/netflix/mediaclient/service/msl/MslServiceState;

.field private static final synthetic j:[Lcom/netflix/mediaclient/service/msl/MslServiceState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/msl/MslServiceState$INIT;

    const-string v1, "INIT"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/msl/MslServiceState$INIT;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/msl/MslServiceState;->g:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/service/msl/MslServiceState$CREATE_MSL_CLIENT;

    const-string v2, "CREATE_MSL_CLIENT"

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/msl/MslServiceState$CREATE_MSL_CLIENT;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/msl/MslServiceState;->e:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 13
    new-instance v2, Lcom/netflix/mediaclient/service/msl/MslServiceState$CREATE_MSL_CONTEXT;

    const-string v3, "CREATE_MSL_CONTEXT"

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/service/msl/MslServiceState$CREATE_MSL_CONTEXT;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/msl/MslServiceState;->a:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 16
    new-instance v3, Lcom/netflix/mediaclient/service/msl/MslServiceState$LOAD_MSL_STORE;

    const-string v4, "LOAD_MSL_STORE"

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/service/msl/MslServiceState$LOAD_MSL_STORE;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/msl/MslServiceState;->i:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 19
    new-instance v4, Lcom/netflix/mediaclient/service/msl/MslServiceState$ESN_MIGRATION;

    const-string v5, "ESN_MIGRATION"

    invoke-direct {v4, v5}, Lcom/netflix/mediaclient/service/msl/MslServiceState$ESN_MIGRATION;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/msl/MslServiceState;->b:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 22
    new-instance v5, Lcom/netflix/mediaclient/service/msl/MslServiceState$ESN_MIGRATION_PING;

    const-string v6, "ESN_MIGRATION_PING"

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/service/msl/MslServiceState$ESN_MIGRATION_PING;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/msl/MslServiceState;->c:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 25
    new-instance v6, Lcom/netflix/mediaclient/service/msl/MslServiceState$APPBOOT;

    const-string v7, "APPBOOT"

    invoke-direct {v6, v7}, Lcom/netflix/mediaclient/service/msl/MslServiceState$APPBOOT;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/msl/MslServiceState;->d:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 28
    new-instance v7, Lcom/netflix/mediaclient/service/msl/MslServiceState$READY;

    const-string v8, "READY"

    invoke-direct {v7, v8}, Lcom/netflix/mediaclient/service/msl/MslServiceState$READY;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/service/msl/MslServiceState;->f:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    .line 31
    new-instance v8, Lcom/netflix/mediaclient/service/msl/MslServiceState$FAILED;

    const-string v9, "FAILED"

    invoke-direct {v8, v9}, Lcom/netflix/mediaclient/service/msl/MslServiceState$FAILED;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/service/msl/MslServiceState;->h:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    const/16 v9, 0x9

    .line 1000
    new-array v9, v9, [Lcom/netflix/mediaclient/service/msl/MslServiceState;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 31
    sput-object v9, Lcom/netflix/mediaclient/service/msl/MslServiceState;->j:[Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-static {v9}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

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
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/msl/MslServiceState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/msl/MslServiceState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/netflix/mediaclient/service/msl/MslServiceState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/msl/MslServiceState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/msl/MslServiceState;->j:[Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/netflix/mediaclient/service/msl/MslServiceState;

    return-object v0
.end method


# virtual methods
.method public abstract e()Lcom/netflix/mediaclient/android/app/Status;
.end method
