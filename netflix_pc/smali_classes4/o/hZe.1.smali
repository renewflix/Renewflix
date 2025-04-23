.class public final synthetic Lo/hZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZe;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZe;->d:Lio/reactivex/ObservableEmitter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Lio/reactivex/ObservableEmitter;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
