.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$findRefreshListParamsForDepp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gBi;->a(Lo/gBi;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field private synthetic g:Lo/gBi;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gBi;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gBi;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$findRefreshListParamsForDepp$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$findRefreshListParamsForDepp$1;->g:Lo/gBi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$findRefreshListParamsForDepp$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$findRefreshListParamsForDepp$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$findRefreshListParamsForDepp$1;->f:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$findRefreshListParamsForDepp$1;->g:Lo/gBi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lo/gBi;->a(Lo/gBi;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
