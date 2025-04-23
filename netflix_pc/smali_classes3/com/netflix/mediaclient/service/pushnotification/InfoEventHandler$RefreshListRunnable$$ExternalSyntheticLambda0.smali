.class public final synthetic Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lo/goo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/goo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda0;->f$1:Lo/goo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda0;->f$1:Lo/goo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->$r8$lambda$yXn7iX7H0oYIL2D16vI6bP_tuEk(Landroid/content/Context;Lo/goo;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
