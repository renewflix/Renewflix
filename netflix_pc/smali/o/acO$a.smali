.class Lo/acO$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static Kd_(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 323
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
