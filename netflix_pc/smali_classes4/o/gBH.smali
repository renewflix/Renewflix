.class public final synthetic Lo/gBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gBi;

.field private synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBH;->a:Lo/gBi;

    iput-object p2, p0, Lo/gBH;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gBH;->a:Lo/gBi;

    iget-object v1, p0, Lo/gBH;->c:Ljava/lang/Integer;

    check-cast p1, Lo/gop;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->a(Lo/gBi;Ljava/lang/Integer;Lo/gop;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
