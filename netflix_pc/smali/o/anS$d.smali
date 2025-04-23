.class Lo/anS$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static UZ_(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;
    .locals 0

    .line 614
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 615
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Notification$MediaStyle;->setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    :cond_0
    return-object p0
.end method
