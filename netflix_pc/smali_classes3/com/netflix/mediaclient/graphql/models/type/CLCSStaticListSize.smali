.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize$e;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

.field private static final synthetic d:Lo/iQH;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

.field private static final synthetic g:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

.field private static final j:Lo/aZa;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 27
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    const/4 v4, 0x1

    const-string v5, "MEDIUM"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 31
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    const/4 v4, 0x2

    const-string v6, "LARGE"

    invoke-direct {v3, v6, v4, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 35
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    filled-new-array {v0, v7, v3, v4}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->g:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize$e;

    .line 39
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSStaticListSize"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->j:Lo/aZa;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->d:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->j:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->g:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->f:Ljava/lang/String;

    return-object v0
.end method
