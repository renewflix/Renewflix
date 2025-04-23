.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gnU;

.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gnU;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1415
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;->b:Lo/gnU;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;->c:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1418
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;->b:Lo/gnU;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;->c:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/gnU;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method
