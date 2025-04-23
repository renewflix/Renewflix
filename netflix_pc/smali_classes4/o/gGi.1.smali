.class public final synthetic Lo/gGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic a:Lo/fzG;

.field private synthetic b:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

.field private synthetic d:I

.field private synthetic e:Lo/fzR;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzG;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGi;->b:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iput-object p2, p0, Lo/gGi;->e:Lo/fzR;

    iput-object p3, p0, Lo/gGi;->a:Lo/fzG;

    iput p4, p0, Lo/gGi;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gGi;->b:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iget-object v1, p0, Lo/gGi;->e:Lo/fzR;

    iget-object v2, p0, Lo/gGi;->a:Lo/fzG;

    iget v3, p0, Lo/gGi;->d:I

    move-object v4, p1

    check-cast v4, Lo/fZF;

    move-object v5, p2

    check-cast v5, Lo/gcs$b;

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$ZcYzbyizrfRpvulDPdyCBWl2Pqs(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzG;ILo/fZF;Lo/gcs$b;I)V

    return-void
.end method
