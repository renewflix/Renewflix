.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus$b;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

.field private static final synthetic h:[Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

.field private static final synthetic i:Lo/iQH;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    const-string v1, "VIEWING_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->f:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    const/4 v3, 0x1

    const-string v4, "VIEWING_STATUS_NOT_VIEWED"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->e:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    .line 25
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    const/4 v5, 0x2

    const-string v6, "VIEWING_STATUS_VIEWING"

    invoke-direct {v3, v6, v5, v6}, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    .line 29
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    const/4 v7, 0x3

    const-string v8, "VIEWING_STATUS_HAS_VIEWED"

    invoke-direct {v5, v8, v7, v8}, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->d:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    .line 33
    new-instance v7, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    const-string v9, "UNKNOWN__"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->b:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    .line 1000
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->f:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    filled-new-array {v9, v0, v3, v5, v7}, [Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->h:[Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->i:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->a:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus$b;

    .line 38
    filled-new-array {v1, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ViewingStatus"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->i:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->h:[Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->j:Ljava/lang/String;

    return-object v0
.end method
