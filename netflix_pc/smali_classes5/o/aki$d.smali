.class public Lo/aki$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sv_(Landroid/content/Context;Lo/ach$c;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x1

    .line 424
    new-array v0, v0, [Lo/ach$c;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lo/ach;->IT_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public Sw_(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public Sx_(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lo/acf;)Lo/ach$d;
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-static {p1, v0, p2}, Lo/ach;->IU_(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/acf;)Lo/ach$d;

    move-result-object p1

    return-object p1
.end method
