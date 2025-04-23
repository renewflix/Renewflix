.class Lo/abg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static Gh_(Landroid/content/res/Resources;I)F
    .locals 0

    .line 661
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method
