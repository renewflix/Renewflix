.class public final synthetic Lo/gEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic d:Lo/gEw;


# direct methods
.method public synthetic constructor <init>(Lo/gEw;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEv;->d:Lo/gEw;

    iput-object p2, p0, Lo/gEv;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gEv;->d:Lo/gEw;

    iget-object v1, p0, Lo/gEv;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1, p2}, Lo/gEw;->a(Lo/gEw;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Ljava/lang/CharSequence;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
