.class public final enum Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy$e;

.field private static final synthetic c:Lo/iQH;

.field private static enum d:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    const-string v1, "CEILING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->d:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    const/4 v3, 0x1

    const-string v4, "FLOOR"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->f:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    const-string v3, "UNKNOWN__"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3}, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->e:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->d:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->f:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    filled-new-array {v3, v5, v0}, [Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->a:[Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->b:Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy$e;

    .line 26
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "TVUIArtworkRoundingStrategy"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->a:[Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/TVUIArtworkRoundingStrategy;->h:Ljava/lang/String;

    return-object v0
.end method
