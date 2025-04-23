.class public final synthetic Lo/gsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/gsd;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsr;->d:Lo/gsd;

    iput-object p2, p0, Lo/gsr;->e:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iput-object p3, p0, Lo/gsr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gsr;->d:Lo/gsd;

    iget-object v1, p0, Lo/gsr;->e:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iget-object v2, p0, Lo/gsr;->a:Ljava/lang/String;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, p1}, Lo/gsd;->e(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
