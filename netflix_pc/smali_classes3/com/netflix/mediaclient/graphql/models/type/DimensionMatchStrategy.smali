.class public final enum Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy$e;

.field private static final synthetic b:Lo/iQH;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    const-string v1, "CLOSEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->d:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    const/4 v4, 0x1

    const-string v5, "LARGER"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->f:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    .line 32
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    const/4 v4, 0x2

    const-string v6, "SMALLER"

    invoke-direct {v3, v6, v4, v6}, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->i:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    .line 36
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    const-string v4, "UNKNOWN__"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7, v4}, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->c:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->f:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->i:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    filled-new-array {v0, v4, v7, v3}, [Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->e:[Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->a:Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy$e;

    .line 41
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "DimensionMatchStrategy"

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->b:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->e:[Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/DimensionMatchStrategy;->h:Ljava/lang/String;

    return-object v0
.end method
