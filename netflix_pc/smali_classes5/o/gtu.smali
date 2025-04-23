.class public final synthetic Lo/gtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtu;->c:Ljava/util/List;

    iput-object p2, p0, Lo/gtu;->a:Ljava/util/List;

    iput-object p3, p0, Lo/gtu;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gtu;->c:Ljava/util/List;

    iget-object v1, p0, Lo/gtu;->a:Ljava/util/List;

    iget-object v2, p0, Lo/gtu;->e:Ljava/util/Map;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
