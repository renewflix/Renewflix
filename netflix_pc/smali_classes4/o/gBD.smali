.class public final synthetic Lo/gBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gBi;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/eeb;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;Ljava/lang/String;Ljava/lang/String;Lo/eeb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBD;->b:Lo/gBi;

    iput-object p2, p0, Lo/gBD;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/gBD;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/gBD;->e:Lo/eeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gBD;->b:Lo/gBi;

    iget-object v1, p0, Lo/gBD;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/gBD;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/gBD;->e:Lo/eeb;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->c(Lo/gBi;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Lo/aYw;)Lo/gop;

    move-result-object p1

    return-object p1
.end method
