.class Lo/aaH$i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static DF_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5131
    invoke-static {p0, p1, p2}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static DG_(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5136
    invoke-static {p0, p1}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static DH_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5141
    invoke-static {p0, p1, p2}, Landroid/app/Notification$CallStyle;->forScreeningCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static DI_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5161
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setAnswerButtonColorHint(I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static DJ_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5166
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setDeclineButtonColorHint(I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static DK_(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5146
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setIsVideo(Z)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static DL_(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5151
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setVerificationIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static DM_(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 5156
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setVerificationText(Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method
