.class public final Lo/grF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/grF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/grF$b;-><init>()V

    return-void
.end method

.method public static bjX_(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040682

    .line 112
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a(Landroid/app/Activity;I)I

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;ZII)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    if-eqz p1, :cond_1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p2, v0

    .line 104
    div-int v0, p2, p3

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e(I)V

    return-void
.end method
