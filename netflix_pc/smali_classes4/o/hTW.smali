.class public final synthetic Lo/hTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/cFF;

.field private synthetic d:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTW;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    iput-object p2, p0, Lo/hTW;->b:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hTW;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    iget-object v0, p0, Lo/hTW;->b:Lo/cFF;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->c(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V

    return-void
.end method
