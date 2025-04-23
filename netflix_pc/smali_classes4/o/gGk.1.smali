.class public final synthetic Lo/gGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic a:Lo/fzR;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

.field private synthetic d:Lo/fzM;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzM;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGk;->c:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iput-object p2, p0, Lo/gGk;->a:Lo/fzR;

    iput-object p3, p0, Lo/gGk;->d:Lo/fzM;

    iput p4, p0, Lo/gGk;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gGk;->c:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iget-object v1, p0, Lo/gGk;->a:Lo/fzR;

    iget-object v2, p0, Lo/gGk;->d:Lo/fzM;

    iget v3, p0, Lo/gGk;->b:I

    move-object v4, p1

    check-cast v4, Lo/gHA;

    move-object v5, p2

    check-cast v5, Lo/gHw$e;

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$MzbWIfyW11J2yGgU6mthUs4WqYc(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fzM;ILo/gHA;Lo/gHw$e;I)V

    return-void
.end method
