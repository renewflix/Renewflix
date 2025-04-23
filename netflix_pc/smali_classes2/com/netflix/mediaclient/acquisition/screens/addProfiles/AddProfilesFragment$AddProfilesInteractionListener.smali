.class public interface abstract Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$AddProfilesInteractionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddProfilesInteractionListener"
.end annotation


# virtual methods
.method public abstract endSessions()V
.end method

.method public abstract logContinueAction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/cl/model/ProfileSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logProfileFocusChange(Z)V
.end method
