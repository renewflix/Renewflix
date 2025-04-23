.class public final synthetic Lo/iii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOe;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iii;->d:Lio/reactivex/SingleEmitter;

    iput-boolean p2, p0, Lo/iii;->c:Z

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 1

    .line 0
    iget-object p3, p0, Lo/iii;->d:Lio/reactivex/SingleEmitter;

    iget-boolean v0, p0, Lo/iii;->c:Z

    invoke-static {p3, v0, p1, p2}, Lo/iie;->c(Lio/reactivex/SingleEmitter;ZLcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
