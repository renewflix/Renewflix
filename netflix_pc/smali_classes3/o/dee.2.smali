.class public final Lo/dee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/android/widget/NetflixImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/widget/NetflixImageView;",
            "Ldagger/Lazy<",
            "Lo/czP;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->forImageViewsOnlyImageLoaderRepository:Ldagger/Lazy;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/widget/NetflixImageView;",
            "Ldagger/Lazy<",
            "Lo/czR;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->imageLoaderThemeProvider:Ldagger/Lazy;

    return-void
.end method
