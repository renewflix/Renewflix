.class public final synthetic Lo/gGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGK;->e:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gGK;->e:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->d(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    return-void
.end method
