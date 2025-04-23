.class final enum Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProfileActivatedSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

.field public static final enum b:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

.field public static final enum c:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

.field public static final enum e:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3275
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    const-string v1, "login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    .line 3276
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    const-string v2, "switchProfile"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    .line 3277
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    const-string v3, "restoreProfile"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    .line 3278
    new-instance v3, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    const-string v4, "currentProfileDeleted"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    .line 7274
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    move-result-object v0

    .line 3278
    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->d:[Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;
    .locals 1

    .line 3274
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;
    .locals 1

    .line 3274
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->d:[Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    return-object v0
.end method
