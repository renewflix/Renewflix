.class public final enum Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetHandleErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

.field public static final enum e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

.field private static final synthetic i:[Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 345
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 346
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    const-string v2, "MODERATION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->d:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 347
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    const-string v3, "VALIDATION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 348
    new-instance v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    const-string v4, "NO_NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 349
    new-instance v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    move-result-object v0

    .line 349
    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->i:[Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 350
    check-cast p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->i:[Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, [Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    return-object v0
.end method
