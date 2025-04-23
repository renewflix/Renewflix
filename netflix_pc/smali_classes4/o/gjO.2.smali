.class public final synthetic Lo/gjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

.field private synthetic b:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gjO;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    iput-object p2, p0, Lo/gjO;->b:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gjO;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    iget-object v1, p0, Lo/gjO;->b:Lo/cFF;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->$r8$lambda$tp4DG0G9Yu1rQtR3jOBwa2g52wM(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Lo/cFF;Landroid/view/View;)V

    return-void
.end method
