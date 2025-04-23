.class public final Lo/hfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/hfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static d()Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;
    .locals 1

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    invoke-static {}, Lo/hfB;->d()Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;

    const/4 v0, 0x0

    .line 1038
    throw v0
.end method
