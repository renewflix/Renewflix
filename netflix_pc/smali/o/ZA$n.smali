.class public final Lo/ZA$n;
.super Lo/ZA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/ZA;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;F)V
    .locals 0

    .line 160
    invoke-virtual {p0, p2}, Lo/Yp;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
