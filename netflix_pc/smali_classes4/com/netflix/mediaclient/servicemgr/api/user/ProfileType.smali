.class public final enum Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

.field public static final enum JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

.field public static final enum STANDARD:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
    .locals 2

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    const/4 v1, 0x0

    const-string v2, "standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    const/4 v1, 0x1

    const-string v2, "jfk"

    const-string v3, "JFK"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    .line 3
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->$values()[Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->value:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
    .locals 5

    .line 15
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->values()[Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    iget-object v4, v3, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown profile type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->value:Ljava/lang/String;

    return-object v0
.end method
