.class public final enum Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;

.field private static enum d:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

.field private static final i:Lo/aZa;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    const-string v1, "GameDetailsPage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->d:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    const/4 v3, 0x1

    const-string v4, "ShowDetailsPage"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->j:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    const/4 v3, 0x2

    const-string v5, "MovieDetailsPage"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->f:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    const-string v3, "UNKNOWN__"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v3}, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->b:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->d:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->j:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->f:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    filled-new-array {v3, v6, v7, v0}, [Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->e:[Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->c:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;

    .line 28
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "GameDetailsPageType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->i:Lo/aZa;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->a:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->i:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->e:[Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->g:Ljava/lang/String;

    return-object v0
.end method
