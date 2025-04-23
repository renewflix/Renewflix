.class public final enum Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

.field public static final enum b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

.field public static final enum c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

.field public static final enum e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    const-string v1, "RESTRICTIONS_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    const-string v2, "MATURITY_RATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 18
    new-instance v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    const-string v3, "BLOCKED_TITLES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    const-string v4, "LOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->d:[Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->d:[Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    return-object v0
.end method
