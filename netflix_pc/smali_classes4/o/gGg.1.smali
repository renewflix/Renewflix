.class public final synthetic Lo/gGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

.field private synthetic b:Lo/fzR;

.field private synthetic c:I

.field private synthetic e:Lo/fzG;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzG;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGg;->a:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iput-object p2, p0, Lo/gGg;->b:Lo/fzR;

    iput-object p3, p0, Lo/gGg;->e:Lo/fzG;

    iput p4, p0, Lo/gGg;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gGg;->a:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iget-object v1, p0, Lo/gGg;->b:Lo/fzR;

    iget-object v2, p0, Lo/gGg;->e:Lo/fzG;

    iget v3, p0, Lo/gGg;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$dWgXt5ftrYrrxldnRhBmhUxrmr8(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzG;ILandroid/view/View;)V

    return-void
.end method
