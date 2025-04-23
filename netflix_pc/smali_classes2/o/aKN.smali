.class final Lo/aKN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/aKR;

.field static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lo/aLb;

    invoke-direct {v0}, Lo/aLb;-><init>()V

    sput-object v0, Lo/aKN;->d:Lo/aKR;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lo/aKT;

    invoke-direct {v0}, Lo/aKT;-><init>()V

    sput-object v0, Lo/aKN;->d:Lo/aKR;

    .line 53
    :goto_0
    new-instance v0, Lo/aKN$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/aKN$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/aKN;->e:Landroid/util/Property;

    .line 68
    new-instance v0, Lo/aKN$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/aKN$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static ajy_(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 138
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    invoke-virtual {v0, p0, p1}, Lo/aKR;->ajH_(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static ajz_(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 154
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    invoke-virtual {v0, p0, p1}, Lo/aKR;->ajI_(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 1

    .line 96
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    invoke-virtual {v0, p0}, Lo/aKR;->a(Landroid/view/View;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .line 88
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    invoke-virtual {v0, p0}, Lo/aKR;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;F)V
    .locals 1

    .line 84
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    invoke-virtual {v0, p0, p1}, Lo/aKR;->b(Landroid/view/View;F)V

    return-void
.end method

.method static d(Landroid/view/View;)V
    .locals 1

    .line 105
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    invoke-virtual {v0, p0}, Lo/aKR;->d(Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/view/View;I)V
    .locals 1

    .line 122
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    invoke-virtual {v0, p0, p1}, Lo/aKR;->d(Landroid/view/View;I)V

    return-void
.end method

.method static e(Landroid/view/View;IIII)V
    .locals 6

    .line 176
    sget-object v0, Lo/aKN;->d:Lo/aKR;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/aKR;->c(Landroid/view/View;IIII)V

    return-void
.end method
