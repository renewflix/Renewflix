.class public final Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/emp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 0
    invoke-direct {p0, v0, v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/emp;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->e:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/emp;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetflixGraphQLException(message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
