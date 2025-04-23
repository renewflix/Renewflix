.class public final synthetic Lo/hgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->e(Ljava/lang/Throwable;)V

    return-void
.end method
