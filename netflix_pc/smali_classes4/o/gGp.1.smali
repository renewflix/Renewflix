.class public final synthetic Lo/gGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic b:Lo/fAj;

.field private synthetic d:Lo/fzR;

.field private synthetic e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fAj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGp;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iput-object p2, p0, Lo/gGp;->d:Lo/fzR;

    iput-object p3, p0, Lo/gGp;->b:Lo/fAj;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gGp;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iget-object v1, p0, Lo/gGp;->d:Lo/fzR;

    iget-object v2, p0, Lo/gGp;->b:Lo/fAj;

    move-object v3, p1

    check-cast v3, Lo/gGX;

    move-object v4, p2

    check-cast v4, Lo/gHb$b;

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$6laDBU3J0TTqMUQRrWYMRDM53wk(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/fzR;Lo/fAj;Lo/gGX;Lo/gHb$b;I)V

    return-void
.end method
