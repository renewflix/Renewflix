.class public abstract Lo/ccY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Lo/l;

.field private final g:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ccY;->d:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v0, v0, v0, v1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f040449

    .line 59
    invoke-static {p1, v1, v0}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lo/ccY;->g:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040438

    const/16 v1, 0x12c

    .line 64
    invoke-static {p1, v0, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/ccY;->a:I

    const v0, 0x7f04043d

    const/16 v1, 0x96

    .line 67
    invoke-static {p1, v0, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/ccY;->b:I

    const v0, 0x7f04043c

    const/16 v1, 0x64

    .line 70
    invoke-static {p1, v0, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo/ccY;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Lo/l;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/ccY;->e:Lo/l;

    return-void
.end method

.method protected final c(Lo/l;)Lo/l;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ccY;->e:Lo/l;

    .line 88
    iput-object p1, p0, Lo/ccY;->e:Lo/l;

    return-object v0
.end method

.method public final d(F)F
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ccY;->g:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method protected final d()Lo/l;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/ccY;->e:Lo/l;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lo/ccY;->e:Lo/l;

    return-object v0
.end method

.method public final e()Lo/l;
    .locals 2

    .line 94
    iget-object v0, p0, Lo/ccY;->e:Lo/l;

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lo/ccY;->e:Lo/l;

    return-object v0
.end method
