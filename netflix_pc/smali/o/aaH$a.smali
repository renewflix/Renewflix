.class public Lo/aaH$a;
.super Lo/aaH$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3487
    invoke-direct {p0}, Lo/aaH$f;-><init>()V

    return-void
.end method


# virtual methods
.method public DN_(Landroid/os/Bundle;)V
    .locals 0

    .line 3559
    invoke-super {p0, p1}, Lo/aaH$f;->DN_(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lo/aaE;)V
    .locals 1

    .line 3534
    invoke-interface {p1}, Lo/aaE;->DT_()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3535
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 3537
    iget-object p1, p0, Lo/aaH$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3538
    iget-object v0, p0, Lo/aaH$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3539
    iget-boolean v0, p0, Lo/aaH$f;->c:Z

    if-eqz v0, :cond_0

    .line 3540
    iget-object v0, p0, Lo/aaH$f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 3526
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Lo/aaH$a;
    .locals 0

    .line 3517
    invoke-static {p1}, Lo/aaH$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aaH$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
