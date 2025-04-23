.class Landroidx/work/impl/background/systemjob/SystemJobService$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static alI_(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    .line 251
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static alJ_(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    .line 247
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
