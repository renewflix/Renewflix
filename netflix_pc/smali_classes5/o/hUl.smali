.class public final synthetic Lo/hUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/hUk;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/hUk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUl;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hUl;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hUl;->d:Lo/hUk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hUl;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/hUl;->d:Lo/hUk;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lo/hUk;->a(Ljava/lang/String;Lo/hUk;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
