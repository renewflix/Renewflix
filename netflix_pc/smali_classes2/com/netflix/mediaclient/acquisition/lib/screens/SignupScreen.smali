.class public interface abstract Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
.end method

.method public abstract getAppView()Lcom/netflix/cl/model/AppView;
.end method

.method public abstract getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end method

.method public abstract getTransitioningBackgroundColorRes()I
.end method

.method public abstract handleBackInFragment()Z
.end method

.method public abstract requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end method
