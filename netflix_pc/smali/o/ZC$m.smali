.class public final Lo/ZC$m;
.super Lo/ZC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lo/ZC;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;F)V
    .locals 0

    .line 180
    invoke-virtual {p0, p2}, Lo/Yt;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
