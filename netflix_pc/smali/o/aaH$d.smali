.class public final Lo/aaH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaH$d$a;,
        Lo/aaH$d$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:I

.field private d:I

.field private e:Landroid/app/PendingIntent;

.field private g:Landroid/app/PendingIntent;

.field private h:Ljava/lang/String;


# direct methods
.method public static Dh_(Lo/aaH$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8452
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 8453
    invoke-static {p0}, Lo/aaH$d$c;->Dl_(Lo/aaH$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 8455
    invoke-static {p0}, Lo/aaH$d$a;->Dk_(Lo/aaH$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final Di_()Landroid/app/PendingIntent;
    .locals 1

    .line 8384
    iget-object v0, p0, Lo/aaH$d;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final Dj_()Landroid/app/PendingIntent;
    .locals 1

    .line 8368
    iget-object v0, p0, Lo/aaH$d;->g:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 8393
    iget-object v0, p0, Lo/aaH$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 8413
    iget v0, p0, Lo/aaH$d;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 8403
    iget v0, p0, Lo/aaH$d;->c:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 8422
    iget v0, p0, Lo/aaH$d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 8431
    iget v0, p0, Lo/aaH$d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 8377
    iget-object v0, p0, Lo/aaH$d;->h:Ljava/lang/String;

    return-object v0
.end method
