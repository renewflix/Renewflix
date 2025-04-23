.class public final synthetic Lo/gBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gBi;

.field private synthetic c:Lo/doE;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Integer;

.field private synthetic j:Lo/eeb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gBi;Lo/doE;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBJ;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/gBJ;->b:Lo/gBi;

    iput-object p3, p0, Lo/gBJ;->c:Lo/doE;

    iput-object p4, p0, Lo/gBJ;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/gBJ;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/gBJ;->j:Lo/eeb;

    iput-object p7, p0, Lo/gBJ;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gBJ;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/gBJ;->b:Lo/gBi;

    iget-object v2, p0, Lo/gBJ;->c:Lo/doE;

    iget-object v3, p0, Lo/gBJ;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/gBJ;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/gBJ;->j:Lo/eeb;

    iget-object v6, p0, Lo/gBJ;->f:Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->b(Ljava/lang/String;Lo/gBi;Lo/doE;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Ljava/lang/Integer;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
