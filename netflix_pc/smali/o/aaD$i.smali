.class Lo/aaD$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method static Ex_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 0

    .line 736
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Ey_(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 731
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method
