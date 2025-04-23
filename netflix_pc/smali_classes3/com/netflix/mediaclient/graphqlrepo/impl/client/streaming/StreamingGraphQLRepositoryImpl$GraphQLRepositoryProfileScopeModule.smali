.class public final Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphQLRepositoryProfileScopeModule"
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;

    invoke-direct {v0}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;->e:Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryProfileScopeModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;Lo/emU$c;Lo/emm;Lo/elf;)Lo/emh;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p3, p4}, Lo/emU$c;->b(Lo/emm;Lo/elf;)Lo/emU;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;->c(Lo/emU;)Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl;

    move-result-object p1

    return-object p1
.end method
