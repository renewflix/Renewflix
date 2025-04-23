.class final Lo/cx$d;
.super Lo/dw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dw<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 417
    invoke-direct {p0, v0}, Lo/dw;-><init>(I)V

    return-void
.end method

.method static ok_(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
