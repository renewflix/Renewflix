.class public final Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# instance fields
.field public notificationPermissionApplication:Lo/hfw;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;->notificationPermissionApplication:Lo/hfw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Lo/hfw;->a()V

    return-object v1
.end method
