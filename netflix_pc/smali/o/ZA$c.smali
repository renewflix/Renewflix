.class public final Lo/ZA$c;
.super Lo/ZA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f:[F

.field private g:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lo/ZA;-><init>()V

    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [F

    iput-object v0, p0, Lo/ZA$c;->f:[F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iput-object p1, p0, Lo/ZA$c;->g:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/ZA$c;->f:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lo/Yp;->c(F)F

    move-result p2

    aput p2, v0, v1

    .line 192
    iget-object p2, p0, Lo/ZA$c;->g:Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v0, p0, Lo/ZA$c;->f:[F

    invoke-static {p2, p1, v0}, Lo/ZD;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method
