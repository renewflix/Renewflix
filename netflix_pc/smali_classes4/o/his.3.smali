.class public final synthetic Lo/his;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hit$a;

.field private synthetic c:Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;


# direct methods
.method public synthetic constructor <init>(Lo/hit$a;Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/his;->a:Lo/hit$a;

    iput-object p2, p0, Lo/his;->c:Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/his;->a:Lo/hit$a;

    iget-object v0, p0, Lo/his;->c:Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    invoke-static {p1, v0}, Lo/hit$a;->b(Lo/hit$a;Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;)V

    return-void
.end method
