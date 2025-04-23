.class public final enum Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistryState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field public static final enum c:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field public static final enum d:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field public static final enum e:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->c:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 117
    new-instance v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->a:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 118
    new-instance v2, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v3, "STORAGE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->e:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 119
    new-instance v3, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v4, "SQL_DB_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->d:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 1115
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v0

    .line 119
    sput-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->b:[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 1

    .line 115
    const-class v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 1

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->b:[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0
.end method
