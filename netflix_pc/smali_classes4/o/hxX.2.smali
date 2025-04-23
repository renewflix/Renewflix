.class public final synthetic Lo/hxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private synthetic c:Lo/hxW;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxX;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p2, p0, Lo/hxX;->c:Lo/hxW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hxX;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iget-object v1, p0, Lo/hxX;->c:Lo/hxW;

    invoke-static {v0, v1, p1}, Lo/hxW;->b(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxW;Landroid/view/View;)V

    return-void
.end method
