.class public final Lo/ifM$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/daN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ifM;->bCz_(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;I)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/daN<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic c:Lo/ifM;


# direct methods
.method constructor <init>(Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 0

    iput-object p1, p0, Lo/ifM$i;->c:Lo/ifM;

    iput-object p2, p0, Lo/ifM$i;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/daO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daO<",
            "Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/daO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daO<",
            "Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p1}, Lo/daO;->b()Lo/daO$b;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    if-ne p1, v0, :cond_0

    .line 203
    iget-object p1, p0, Lo/ifM$i;->c:Lo/ifM;

    iget-object v0, p0, Lo/ifM$i;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lo/ifM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;J)V

    .line 204
    iget-object p1, p0, Lo/ifM$i;->c:Lo/ifM;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Lo/ifM;->b(J)V

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lo/ifM$i;->c:Lo/ifM;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-static {p1, v0}, Lo/ifM;->a(Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 207
    iget-object p1, p0, Lo/ifM$i;->c:Lo/ifM;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lo/ifM;->b(J)V

    return-void
.end method
