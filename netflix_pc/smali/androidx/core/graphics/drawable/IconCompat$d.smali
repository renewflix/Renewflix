.class Landroidx/core/graphics/drawable/IconCompat$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static Iu_(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1039
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1027
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Object;)I
    .locals 0

    .line 1031
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    return p0
.end method

.method static e(Ljava/lang/Object;)I
    .locals 0

    .line 1035
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0
.end method
