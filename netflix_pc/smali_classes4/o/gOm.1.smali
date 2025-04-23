.class public final synthetic Lo/gOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOm;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gOm;->b:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->d(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method
