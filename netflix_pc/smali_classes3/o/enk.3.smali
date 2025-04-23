.class public final Lo/enk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/emh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static c(Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;Lo/emU$c;Lo/emm;Lo/elf;)Lo/emh;
    .locals 1

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;->e:Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;->c(Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;Lo/emU$c;Lo/emm;Lo/elf;)Lo/emh;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/emh;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1053
    throw v0
.end method
