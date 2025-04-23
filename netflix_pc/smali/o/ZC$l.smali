.class public final Lo/ZC$l;
.super Lo/ZC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lo/ZC;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;F)V
    .locals 0

    .line 202
    invoke-virtual {p0, p2}, Lo/Yt;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
