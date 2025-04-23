.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 949
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 952
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 954
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 961
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 962
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 956
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 957
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    return-void
.end method
