.class public final enum Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

.field private static final synthetic j:[Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 238
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 239
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    const-string v2, "INITIALIZED_SUCCESSFULLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 240
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    const-string v3, "INITIALIZATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->b:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 241
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    const-string v4, "RELEASED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 242
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    const-string v5, "UNBOUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 1237
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    move-result-object v0

    .line 242
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->j:[Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;
    .locals 1

    .line 237
    const-class v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;
    .locals 1

    .line 237
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->j:[Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    return-object v0
.end method
