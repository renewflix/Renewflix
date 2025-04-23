.class public final Lo/fjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdi;


# instance fields
.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fjp;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f084c1e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/fjp;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "playback_notification_channel"

    return-object v0
.end method

.method public final aXy_()Landroid/graphics/Bitmap;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/fjp;->c:Landroid/graphics/Bitmap;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f084d34

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "Stop"

    return-object v0
.end method
