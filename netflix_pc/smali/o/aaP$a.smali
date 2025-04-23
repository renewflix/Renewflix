.class Lo/aaP$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static EV_(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0

    .line 670
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
