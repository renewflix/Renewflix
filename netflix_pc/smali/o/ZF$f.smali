.class final Lo/ZF$f;
.super Lo/ZF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lo/ZF;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;FJLo/Yn;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 176
    invoke-virtual/range {v0 .. v5}, Lo/ZF;->d(FJLandroid/view/View;Lo/Yn;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 177
    iget-boolean p1, p0, Lo/Yy;->d:Z

    return p1
.end method
