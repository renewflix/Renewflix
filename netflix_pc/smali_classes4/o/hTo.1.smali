.class public final synthetic Lo/hTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lo/cFF;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;Landroid/view/View;Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTo;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;

    iput-object p2, p0, Lo/hTo;->b:Landroid/view/View;

    iput-object p3, p0, Lo/hTo;->d:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hTo;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;

    iget-object v0, p0, Lo/hTo;->b:Landroid/view/View;

    iget-object v1, p0, Lo/hTo;->d:Lo/cFF;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->d(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;Landroid/view/View;Lo/cFF;)V

    return-void
.end method
