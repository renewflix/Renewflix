.class public final synthetic Lo/gqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fzG;

.field private synthetic c:Lo/gqR;


# direct methods
.method public synthetic constructor <init>(Lo/gqR;Lo/fzG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqX;->c:Lo/gqR;

    iput-object p2, p0, Lo/gqX;->a:Lo/fzG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gqX;->c:Lo/gqR;

    iget-object v1, p0, Lo/gqX;->a:Lo/fzG;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/gqR;->a(Lo/gqR;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
