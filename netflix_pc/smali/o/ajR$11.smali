.class final Lo/ajR$11;
.super Lo/ajR$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lo/ajR$b;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 162
    check-cast p1, Landroid/view/View;

    .line 2165
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)F
    .locals 0

    .line 162
    check-cast p1, Landroid/view/View;

    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1
.end method
