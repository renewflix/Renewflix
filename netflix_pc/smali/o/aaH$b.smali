.class public Lo/aaH$b;
.super Lo/aaH$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaH$b$e;,
        Lo/aaH$b$d;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private i:Z

.field private j:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3201
    invoke-direct {p0}, Lo/aaH$f;-><init>()V

    return-void
.end method


# virtual methods
.method public Da_(Landroid/graphics/Bitmap;)Lo/aaH$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3269
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->Il_(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/aaH$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 3270
    iput-boolean p1, p0, Lo/aaH$b;->i:Z

    return-object p0
.end method

.method public Db_(Landroid/graphics/Bitmap;)Lo/aaH$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3240
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->Il_(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/aaH$b;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public b(Lo/aaE;)V
    .locals 5

    .line 3297
    invoke-interface {p1}, Lo/aaE;->DT_()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3298
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 3300
    iget-object v0, p0, Lo/aaH$f;->b:Ljava/lang/CharSequence;

    .line 3301
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3302
    iget-object v1, p0, Lo/aaH$b;->j:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3305
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_1

    .line 3307
    instance-of v1, p1, Lo/aaD;

    if-eqz v1, :cond_0

    .line 3308
    move-object v1, p1

    check-cast v1, Lo/aaD;

    invoke-virtual {v1}, Lo/aaD;->a()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3310
    :goto_0
    iget-object v4, p0, Lo/aaH$b;->j:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aaH$b$d;->Dd_(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 3311
    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 3312
    iget-object v1, p0, Lo/aaH$b;->j:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->In_()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3313
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3317
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lo/aaH$b;->i:Z

    if-eqz v1, :cond_5

    .line 3318
    iget-object v1, p0, Lo/aaH$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_3

    .line 3319
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    .line 3322
    :cond_3
    instance-of v1, p1, Lo/aaD;

    if-eqz v1, :cond_4

    .line 3323
    check-cast p1, Lo/aaD;

    invoke-virtual {p1}, Lo/aaD;->a()Landroid/content/Context;

    move-result-object v3

    .line 3325
    :cond_4
    iget-object p1, p0, Lo/aaH$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lo/aaH$b$e;->Dc_(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 3335
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lo/aaH$f;->c:Z

    if-eqz p1, :cond_6

    .line 3336
    iget-object p1, p0, Lo/aaH$f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 3338
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    .line 3339
    iget-boolean p1, p0, Lo/aaH$b;->f:Z

    invoke-static {v0, p1}, Lo/aaH$b$d;->Df_(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 3340
    iget-object p1, p0, Lo/aaH$b;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/aaH$b$d;->De_(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 3289
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
