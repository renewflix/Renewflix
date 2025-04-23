.class public final synthetic Lo/hgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgs;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hgs;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->a(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/Throwable;)V

    return-void
.end method
