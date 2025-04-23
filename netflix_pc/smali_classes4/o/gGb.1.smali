.class public final synthetic Lo/gGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/fAj;

.field private synthetic d:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

.field private synthetic e:Lo/fzR;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fAj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGb;->d:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iput-object p2, p0, Lo/gGb;->e:Lo/fzR;

    iput-object p3, p0, Lo/gGb;->b:Lo/fAj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gGb;->d:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iget-object v1, p0, Lo/gGb;->e:Lo/fzR;

    iget-object v2, p0, Lo/gGb;->b:Lo/fAj;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$__XI3bAbom3VsxVK48plAJHW04w(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fAj;Landroid/view/View;)V

    return-void
.end method
