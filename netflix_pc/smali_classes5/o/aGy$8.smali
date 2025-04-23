.class final Lo/aGy$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/aGy$8;->b:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 373
    iget-object p1, p0, Lo/aGy$8;->b:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->eG_()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 377
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 378
    iget-object p1, p0, Lo/aGy$8;->b:Lo/aGy;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
