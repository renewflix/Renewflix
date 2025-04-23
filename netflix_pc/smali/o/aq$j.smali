.class Lo/aq$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static ix_(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 3945
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3947
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 3951
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    .line 3953
    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method
