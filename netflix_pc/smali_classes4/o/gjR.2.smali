.class public final synthetic Lo/gjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gjR;->a:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gjR;->a:Lo/cFF;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->$r8$lambda$oSf-YbOBehVmqjcJdX3H7eIf5h4(Lo/cFF;Landroid/view/View;)V

    return-void
.end method
