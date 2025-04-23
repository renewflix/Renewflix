.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding$a;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    const-string v1, "N_FILM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    const/4 v3, 0x1

    const-string v4, "N_GAMES"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    .line 24
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    const/4 v5, 0x2

    const-string v6, "NETFLIX_GAMES"

    invoke-direct {v3, v6, v5, v6}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    const-string v5, "UNKNOWN__"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v5}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    .line 1000
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    filled-new-array {v5, v0, v7, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->e:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding$a;

    .line 33
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ArtworkGenreBranding"

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->e:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->j:Ljava/lang/String;

    return-object v0
.end method
