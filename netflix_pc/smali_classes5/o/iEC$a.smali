.class public final Lo/iEC$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/czS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private synthetic b:Lo/iEC;


# direct methods
.method public constructor <init>(Lo/iEC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/czV$c;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czV$c;",
            "Lio/reactivex/Single<",
            "Lo/czV$b;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/czV$b;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 235
    sget-object v0, Lo/iEC;->e:Lo/iEC$b;

    .line 255
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v0}, Lo/iEC;->g(Lo/iEC;)V

    .line 237
    iget-object v0, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v0}, Lo/iEC;->d(Lo/iEC;)V

    return-void
.end method

.method public final bJD_(Landroid/widget/ImageView;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$e;",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v1}, Lo/iEC;->h(Lo/iEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    iget-object v1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v1}, Lo/iEC;->b(Lo/iEC;)Lo/dhn;

    move-result-object v5

    .line 219
    iget-object v1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v1}, Lo/iEC;->i(Lo/iEC;)Lo/iEq$e;

    move-result-object v6

    .line 220
    new-instance v7, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortTtrTrackerImpl$GlobalTracker$trackShowImage$tracker$1;

    iget-object v1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-direct {v7, v1}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortTtrTrackerImpl$GlobalTracker$trackShowImage$tracker$1;-><init>(Ljava/lang/Object;)V

    .line 215
    new-instance v1, Lo/iEw;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lo/iEw;-><init>(Landroid/widget/ImageView;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lo/dhn;Lo/iEq$e;Lo/iQW;)V

    .line 222
    iget-object p1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {p1}, Lo/iEC;->j(Lo/iEC;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lo/iEw;->e(Landroid/view/View;)V

    .line 223
    :cond_0
    invoke-virtual {v1}, Lo/iEw;->g()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    if-ne p1, p2, :cond_1

    .line 224
    sget-object p1, Lo/iEC;->e:Lo/iEC$b;

    .line 249
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 225
    invoke-virtual {v1}, Lo/iEw;->e()V

    return-object p3

    .line 229
    :cond_1
    iget-object p1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {p1}, Lo/iEC;->f(Lo/iEC;)V

    .line 230
    iget-object p1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {p1}, Lo/iEC;->a(Lo/iEC;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    sget-object p1, Lo/iEw;->b:Lo/iEw$a;

    .line 2167
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2049
    new-instance p1, Lo/iEx;

    new-instance p2, Lo/iEy;

    invoke-direct {p2, v1}, Lo/iEy;-><init>(Lo/iEw;)V

    invoke-direct {p1, p2}, Lo/iEx;-><init>(Lo/iRa;)V

    invoke-virtual {p3, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 2050
    new-instance p2, Lo/iEB;

    new-instance p3, Lo/iED;

    invoke-direct {p3, v1}, Lo/iED;-><init>(Lo/iEw;)V

    invoke-direct {p2, p3}, Lo/iEB;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object p3
.end method

.method public final d(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$e;",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 184
    invoke-static {v1, v2}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 185
    iget-object v1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v1}, Lo/iEC;->h(Lo/iEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v1}, Lo/iEC;->b(Lo/iEC;)Lo/dhn;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {v2}, Lo/iEC;->i(Lo/iEC;)Lo/iEq$e;

    move-result-object v2

    .line 193
    new-instance v3, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortTtrTrackerImpl$GlobalTracker$trackGetImage$tracker$1;

    iget-object v4, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortTtrTrackerImpl$GlobalTracker$trackGetImage$tracker$1;-><init>(Ljava/lang/Object;)V

    .line 189
    new-instance v4, Lo/iEp;

    invoke-direct {v4, p1, v1, v2, v3}, Lo/iEp;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/dhn;Lo/iEq$e;Lo/iQW;)V

    .line 195
    iget-object p1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {p1}, Lo/iEC;->j(Lo/iEC;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Lo/iEp;->e(Landroid/view/View;)V

    .line 196
    :cond_0
    invoke-virtual {v4}, Lo/iEp;->g()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    if-ne p1, v1, :cond_1

    .line 197
    sget-object p1, Lo/iEC;->e:Lo/iEC$b;

    .line 243
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 198
    invoke-virtual {v4}, Lo/iEp;->e()V

    return-object p2

    .line 201
    :cond_1
    iget-object p1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {p1}, Lo/iEC;->f(Lo/iEC;)V

    .line 202
    iget-object p1, p0, Lo/iEC$a;->b:Lo/iEC;

    invoke-static {p1}, Lo/iEC;->a(Lo/iEC;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    sget-object p1, Lo/iEp;->a:Lo/iEp$d;

    .line 1105
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1039
    new-instance p1, Lo/iEr;

    new-instance v1, Lo/iEs;

    invoke-direct {v1, v4}, Lo/iEs;-><init>(Lo/iEp;)V

    invoke-direct {p1, v1}, Lo/iEr;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 1040
    new-instance p2, Lo/iEv;

    new-instance v1, Lo/iEu;

    invoke-direct {v1, v4}, Lo/iEu;-><init>(Lo/iEp;)V

    invoke-direct {p2, v1}, Lo/iEv;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final d(Lo/czM$b;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czM$b;",
            "Lio/reactivex/Single<",
            "Lo/czM$d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/czM$d;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
