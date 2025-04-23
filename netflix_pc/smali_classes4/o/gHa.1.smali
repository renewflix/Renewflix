.class public final Lo/gHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->playbackLauncher:Ldagger/Lazy;

    return-void
.end method
