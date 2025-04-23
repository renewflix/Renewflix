.class public Lo/buf;
.super Lo/bug;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lo/bBQ;,
        Lo/bBP;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final a:Lo/buf;

.field private static final b:Ljava/lang/Object;

.field public static final d:I


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/buf;->b:Ljava/lang/Object;

    new-instance v0, Lo/buf;

    invoke-direct {v0}, Lo/buf;-><init>()V

    sput-object v0, Lo/buf;->a:Lo/buf;

    sget v0, Lo/bug;->c:I

    sput v0, Lo/buf;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bug;-><init>()V

    return-void
.end method

.method static asI_(Landroid/content/Context;ILo/bwW;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lo/bwP;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lo/bwP;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_4

    move-object p2, v0

    .line 10
    :cond_4
    invoke-virtual {v1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_5
    invoke-static {p0, p1}, Lo/bwP;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static asK_(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/akT;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/akT;

    .line 6
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Lo/bun;->asS_(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/bun;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-static {p1, p3}, Lo/bue;->asD_(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/bue;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lo/bue;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private asL_(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo/buf;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lo/bwP;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lo/bwP;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 9
    new-instance v4, Lo/aaH$e;

    invoke-direct {v4, p1}, Lo/aaH$e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lo/aaH$e;->b(Z)Lo/aaH$e;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v5}, Lo/aaH$e;->a(Z)Lo/aaH$e;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v0

    new-instance v4, Lo/aaH$a;

    invoke-direct {v4}, Lo/aaH$a;-><init>()V

    .line 13
    invoke-virtual {v4, v1}, Lo/aaH$a;->d(Ljava/lang/CharSequence;)Lo/aaH$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    move-result-object v0

    invoke-static {p1}, Lo/bxW;->d(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v5}, Lo/bwC;->c(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v0, v1}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v6}, Lo/aaH$e;->a(I)Lo/aaH$e;

    .line 17
    invoke-static {p1}, Lo/bxW;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f140238

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f083e70

    .line 18
    invoke-virtual {v0, v2, v1, p3}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, p3}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    goto :goto_0

    :cond_3
    const v4, 0x108008a

    .line 21
    invoke-virtual {v0, v4}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v4

    const v7, 0x7f140230

    .line 22
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/aaH$e;->c(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lo/aaH$e;->e(J)Lo/aaH$e;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p3}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v1}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 27
    :goto_0
    invoke-static {v5}, Lo/bwC;->c(Z)V

    sget-object p3, Lo/buf;->b:Ljava/lang/Object;

    .line 28
    monitor-enter p3

    .line 29
    monitor-exit p3

    const-string p3, "com.google.android.gms.availability"

    .line 31
    const-string v1, "com.google.android.gms.availability"

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f14022f

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    .line 34
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "com.google.android.gms.availability"

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    :cond_5
    :goto_1
    invoke-virtual {v0, p3}, Lo/aaH$e;->b(Ljava/lang/String;)Lo/aaH$e;

    .line 39
    invoke-virtual {v0}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v5, :cond_6

    if-eq p2, v6, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const p2, 0x9b6d

    goto :goto_2

    .line 40
    :cond_6
    sget-object p2, Lo/bui;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 41
    :goto_2
    invoke-virtual {v3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static b()Lo/buf;
    .locals 1

    .line 0
    sget-object v0, Lo/buf;->a:Lo/buf;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lo/bug;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bug;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo/byt;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2002
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->asC_()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 2004
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lo/bug;->asO_(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p2

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->ata_(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, Lo/bBX;->e:I

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    .line 5
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/buf;->asL_(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v2

    :cond_1
    return v1
.end method

.method public final asE_(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .line 2
    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lo/bug;->asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lo/bwW;->avn_(Landroid/app/Activity;Landroid/content/Intent;I)Lo/bwW;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3, p4}, Lo/buf;->asI_(Landroid/content/Context;ILo/bwW;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final asH_(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/buf;->asE_(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lo/buf;->asK_(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final asJ_(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 6
    invoke-static {p1, v0}, Lo/bwP;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p1, v0, v1, p2}, Lo/buf;->asK_(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final asM_(Landroid/app/Activity;Lo/buK;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, Lo/bug;->asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lo/bwW;->avp_(Lo/buK;Landroid/content/Intent;I)Lo/bwW;

    move-result-object p2

    .line 2
    invoke-static {p1, p3, p2, p5}, Lo/buf;->asI_(Landroid/content/Context;ILo/bwW;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p5}, Lo/buf;->asK_(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bug;->asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final asO_(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bug;->asO_(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bug;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lo/byy;

    invoke-direct {v0, p0, p1}, Lo/byy;-><init>(Lo/buf;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/bug;->asP_(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo/buf;->asL_(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/bug;->e(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;Lo/bvs;)Lo/bvu;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lo/bvu;

    invoke-direct {v1, p2}, Lo/bvu;-><init>(Lo/bvs;)V

    .line 4
    invoke-static {p1, v1, v0}, Lo/bBT;->axo_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, p1}, Lo/bvu;->e(Landroid/content/Context;)V

    .line 6
    const-string v0, "com.google.android.gms"

    .line 1001
    invoke-static {p1, v0}, Lo/bui;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lo/bvs;->a()V

    .line 8
    invoke-virtual {v1}, Lo/bvu;->c()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method
