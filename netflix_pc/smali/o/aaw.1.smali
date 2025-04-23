.class public Lo/aaw;
.super Lo/aaQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaw$c;,
        Lo/aaw$d;,
        Lo/aaw$b;,
        Lo/aaw$e;,
        Lo/aaw$a;,
        Lo/aaw$i;,
        Lo/aaw$j;,
        Lo/aaw$f;
    }
.end annotation


# static fields
.field private static d:Lo/aaw$i;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lo/aaQ;-><init>()V

    return-void
.end method

.method public static CE_(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    .line 327
    invoke-static {p0}, Lo/aaw$d;->CJ_(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static CF_(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static CG_(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 276
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 580
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 585
    invoke-static {p0, p1}, Lo/aaw$a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 587
    invoke-static {p0, p1}, Lo/aaw$e;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 589
    :cond_2
    invoke-static {p0, p1}, Lo/aaw$b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .line 654
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .line 504
    sget-object v0, Lo/aaw;->d:Lo/aaw$i;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p0, p1, p2}, Lo/aaw$i;->b(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 510
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 511
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 512
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 517
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    .line 518
    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Permission request for permissions "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 524
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 526
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_8

    .line 528
    array-length v4, p1

    if-ne v2, v4, :cond_6

    :cond_5
    return-void

    :cond_6
    move v2, v1

    .line 531
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_8

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 533
    aget-object v4, p1, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 539
    :cond_8
    instance-of v0, p0, Lo/aaw$j;

    if-eqz v0, :cond_9

    .line 540
    move-object v0, p0

    check-cast v0, Lo/aaw$j;

    .line 541
    invoke-interface {v0, p2}, Lo/aaw$j;->validateRequestPermissionsRequestCode(I)V

    .line 543
    :cond_9
    invoke-static {p0, p1, p2}, Lo/aaw$b;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    .line 412
    invoke-static {p0}, Lo/aaw$c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lo/aaR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 384
    new-instance v0, Lo/aaw$f;

    invoke-direct {v0, p1}, Lo/aaw$f;-><init>(Lo/aaR;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    invoke-static {p0, v0}, Lo/aaw$c;->CH_(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 0

    .line 302
    invoke-static {p0}, Lo/aaw$c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lo/aaR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 404
    new-instance v0, Lo/aaw$f;

    invoke-direct {v0, p1}, Lo/aaw$f;-><init>(Lo/aaR;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-static {p0, v0}, Lo/aaw$c;->CI_(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 0

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 0

    .line 418
    invoke-static {p0}, Lo/aaw$c;->d(Landroid/app/Activity;)V

    return-void
.end method
