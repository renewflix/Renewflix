.class public final synthetic Lo/gGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gHl;

.field private synthetic b:Lo/gGC;

.field private synthetic d:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/gHl;Lo/gGC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGm;->d:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iput-object p2, p0, Lo/gGm;->a:Lo/gHl;

    iput-object p3, p0, Lo/gGm;->b:Lo/gGC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gGm;->d:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    iget-object v1, p0, Lo/gGm;->a:Lo/gHl;

    iget-object v2, p0, Lo/gGm;->b:Lo/gGC;

    check-cast p1, Lo/fzR;

    check-cast p2, Lo/fAj;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$JiPDTR9vApIusTGXI6vEnuSURM0(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/gHl;Lo/gGC;Lo/fzR;Lo/fAj;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
