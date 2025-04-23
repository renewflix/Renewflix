.class public final enum Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const-string v2, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 21
    new-instance v2, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const-string v3, "HARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->e:[Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->e:[Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    return-object v0
.end method
