.class public final synthetic Lo/hLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/advisory/ContentAdvisory;

.field private synthetic b:Lo/izi;


# direct methods
.method public synthetic constructor <init>(Lo/izi;Lcom/netflix/model/leafs/advisory/ContentAdvisory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLz;->b:Lo/izi;

    iput-object p2, p0, Lo/hLz;->a:Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hLz;->b:Lo/izi;

    iget-object v1, p0, Lo/hLz;->a:Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2219
    invoke-interface {v0, p1, v1, v2}, Lo/izi;->e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method
