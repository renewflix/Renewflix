.class public final Lcom/apollographql/apollo/exception/ApolloGraphQLException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aYX;


# direct methods
.method public constructor <init>(Lo/aYX;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphQL error: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/aYX;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->d:Lo/aYX;

    .line 153
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->c:Ljava/util/List;

    return-void
.end method
