.class public final synthetic Lo/hAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private synthetic d:Lo/hAj;


# direct methods
.method public synthetic constructor <init>(Lo/hAj;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAp;->d:Lo/hAj;

    iput-object p2, p0, Lo/hAp;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hAp;->d:Lo/hAj;

    iget-object v0, p0, Lo/hAp;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-static {p1, v0}, Lo/hAj;->b(Lo/hAj;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    return-void
.end method
