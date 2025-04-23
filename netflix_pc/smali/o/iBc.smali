.class public final synthetic Lo/iBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic c:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iBc;->c:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iBc;->c:Landroid/app/NotificationManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method
