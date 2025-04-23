.class public interface abstract Lcom/netflix/mediaclient/ui/login/api/LoginApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract bnY_(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract bnZ_(Landroid/content/Context;Lo/fuq;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;
.end method

.method public abstract boa_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;)Landroid/content/Intent;
.end method

.method public abstract bob_(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract c(Landroid/app/Activity;)Z
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract e(Landroid/app/Activity;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/gLS;",
            ">;"
        }
    .end annotation
.end method
