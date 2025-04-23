.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field private static final synthetic b:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

.field private static enum c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier$d;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    const-string v1, "STEERING_LOADING_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->g:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    const/4 v3, 0x1

    const-string v4, "PERKS"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    const-string v3, "UNKNOWN__"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->g:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    filled-new-array {v3, v5, v0}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->b:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier$d;

    .line 33
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ArtworkIdentifier"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->h:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->b:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIdentifier;->h:Ljava/lang/String;

    return-object v0
.end method
