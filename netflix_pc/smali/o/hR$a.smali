.class public final Lo/hR$a;
.super Lo/hP$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lo/hP$c;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public final e(JJF)V
    .locals 1

    .line 188
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hP$c;->qw_()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 190
    :cond_0
    invoke-static {p3, p4}, Lo/Ec;->b(J)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 191
    invoke-virtual {p0}, Lo/hP$c;->qw_()Landroid/widget/Magnifier;

    move-result-object p5

    .line 192
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    .line 193
    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result p2

    invoke-static {p3, p4}, Lo/DY;->j(J)F

    move-result p3

    .line 191
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lo/hP$c;->qw_()Landroid/widget/Magnifier;

    move-result-object p3

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
