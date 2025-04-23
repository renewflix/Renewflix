.class public final Lo/cZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/Optional<",
        "Lcom/netflix/cl/model/AppView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;

.field private final e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;Landroid/app/Activity;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/netflix/cl/model/AppView;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;->c(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1043
    throw v0
.end method
