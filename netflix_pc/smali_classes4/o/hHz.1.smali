.class public final synthetic Lo/hHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic c:Lo/hHk;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Choice;


# direct methods
.method public synthetic constructor <init>(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHz;->c:Lo/hHk;

    iput-object p2, p0, Lo/hHz;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hHz;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hHz;->c:Lo/hHk;

    iget-object v0, p0, Lo/hHz;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v1, p0, Lo/hHz;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-static {p1, v0, v1}, Lo/hHs;->a(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    return-void
.end method
