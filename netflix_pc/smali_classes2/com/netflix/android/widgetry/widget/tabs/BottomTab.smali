.class public interface abstract Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/netflix/cl/model/AppView;
.end method

.method public abstract a(Landroid/app/Activity;)Z
.end method

.method public abstract b()Lo/cFI;
.end method

.method public abstract b(Landroid/app/Activity;)Z
.end method

.method public abstract bEt_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/app/Activity;)Z
.end method

.method public abstract d()Lcom/netflix/cl/model/CommandValue;
.end method

.method public abstract d(Landroid/app/Activity;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/cFD;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
.end method

.method public abstract e(Landroid/app/Activity;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
