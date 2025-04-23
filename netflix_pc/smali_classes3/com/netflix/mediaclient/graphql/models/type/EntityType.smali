.class public final enum Lcom/netflix/mediaclient/graphql/models/type/EntityType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/EntityType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/EntityType$d;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field public static final enum f:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field private static final synthetic g:Lo/iQH;

.field private static final synthetic h:[Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field private static final i:Lo/aZa;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/EntityType;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    const-string v6, "MOVIE"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->e:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    .line 18
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    const/4 v2, 0x1

    const-string v8, "SHOW"

    invoke-direct {v1, v8, v2, v8}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->f:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    .line 19
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    const/4 v3, 0x2

    const-string v9, "SEASON"

    invoke-direct {v2, v9, v3, v9}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->c:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    .line 20
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    const/4 v4, 0x3

    const-string v10, "EPISODE"

    invoke-direct {v3, v10, v4, v10}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->d:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    .line 21
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    const/4 v5, 0x4

    const-string v11, "GAME"

    invoke-direct {v4, v11, v5, v11}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->a:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    .line 25
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    const-string v12, "UNKNOWN__"

    const/4 v13, 0x5

    invoke-direct {v5, v12, v13, v12}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->j:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->h:[Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->g:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType$d;

    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/graphql/models/type/EntityType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType$d;

    .line 30
    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "EntityType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->i:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->n:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/EntityType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->g:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->i:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/EntityType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/EntityType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->h:[Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->n:Ljava/lang/String;

    return-object v0
.end method
