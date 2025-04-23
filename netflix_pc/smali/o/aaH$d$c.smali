.class Lo/aaH$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static Dl_(Lo/aaH$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8814
    :cond_0
    invoke-virtual {p0}, Lo/aaH$d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8816
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-virtual {p0}, Lo/aaH$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8820
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-virtual {p0}, Lo/aaH$d;->Dj_()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lo/aaH$d;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->Ip_()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 8823
    :goto_0
    invoke-virtual {p0}, Lo/aaH$d;->Di_()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8824
    invoke-virtual {p0}, Lo/aaH$d;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8825
    invoke-virtual {p0}, Lo/aaH$d;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8827
    invoke-virtual {p0}, Lo/aaH$d;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8828
    invoke-virtual {p0}, Lo/aaH$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8831
    :cond_2
    invoke-virtual {p0}, Lo/aaH$d;->c()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8833
    invoke-virtual {p0}, Lo/aaH$d;->c()I

    move-result p0

    .line 8832
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8836
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
