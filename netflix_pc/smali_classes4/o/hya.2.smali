.class public final synthetic Lo/hya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private synthetic d:Lo/hxW;


# direct methods
.method public synthetic constructor <init>(Lo/hxW;ILcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hya;->d:Lo/hxW;

    iput p2, p0, Lo/hya;->b:I

    iput-object p3, p0, Lo/hya;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hya;->d:Lo/hxW;

    iget v1, p0, Lo/hya;->b:I

    iget-object v2, p0, Lo/hya;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-static {v0, v1, v2, p1}, Lo/hxW;->a(Lo/hxW;ILcom/netflix/model/leafs/originals/interactive/Choice;Landroid/view/View;)V

    return-void
.end method
