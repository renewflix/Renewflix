.class public final synthetic Lo/gGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fzR;

.field private synthetic c:Lo/fzM;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzM;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGl;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iput-object p2, p0, Lo/gGl;->a:Lo/fzR;

    iput-object p3, p0, Lo/gGl;->c:Lo/fzM;

    iput p4, p0, Lo/gGl;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gGl;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iget-object v1, p0, Lo/gGl;->a:Lo/fzR;

    iget-object v2, p0, Lo/gGl;->c:Lo/fzM;

    iget v3, p0, Lo/gGl;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$UdiAJMljbkqegF7TwTEBU49e81Q(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzM;ILandroid/view/View;)V

    return-void
.end method
