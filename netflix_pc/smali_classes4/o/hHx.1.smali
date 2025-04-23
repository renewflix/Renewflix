.class public final synthetic Lo/hHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private synthetic c:Lo/hHk;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHx;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p2, p0, Lo/hHx;->c:Lo/hHk;

    iput-object p3, p0, Lo/hHx;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hHx;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iget-object v0, p0, Lo/hHx;->c:Lo/hHk;

    iget-object v1, p0, Lo/hHx;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-static {p1, v0, v1}, Lo/hHs;->c(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    return-void
.end method
