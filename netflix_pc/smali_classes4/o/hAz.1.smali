.class public final synthetic Lo/hAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hAw;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Choice;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAz;->a:Lo/hAw;

    iput-object p2, p0, Lo/hAz;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hAz;->a:Lo/hAw;

    iget-object v0, p0, Lo/hAz;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-static {p1, v0}, Lo/hAw;->b(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    return-void
.end method
