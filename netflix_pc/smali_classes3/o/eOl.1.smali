.class public final Lo/eOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOk;


# instance fields
.field private final a:Lo/eOk;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/eOk;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/eOl;->b:Landroid/os/Handler;

    .line 57
    iput-object p2, p0, Lo/eOl;->a:Lo/eOk;

    return-void
.end method

.method static bridge synthetic b(Lo/eOl;)Lo/eOk;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eOl;->a:Lo/eOk;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$14;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$14;-><init>(Lo/eOl;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 2

    .line 299
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/eOl$7;-><init>(Lo/eOl;Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$2;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$2;-><init>(Lo/eOl;Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$12;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$12;-><init>(Lo/eOl;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$10;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$10;-><init>(Lo/eOl;Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$5;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$5;-><init>(Lo/eOl;Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$13;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$13;-><init>(Lo/eOl;ZLcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$8;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$8;-><init>(Lo/eOl;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$15;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$15;-><init>(Lo/eOl;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$6;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$6;-><init>(Lo/eOl;Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$9;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$9;-><init>(Lo/eOl;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$3;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$3;-><init>(Lo/eOl;Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAc;",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/eOl$1;-><init>(Lo/eOl;Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/eOl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eOl$4;

    invoke-direct {v1, p0, p1, p2}, Lo/eOl$4;-><init>(Lo/eOl;Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
