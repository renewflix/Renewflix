.class public final Lo/adT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adT$b;,
        Lo/adT$d;,
        Lo/adT$e;,
        Lo/adT$a;,
        Lo/adT$c;
    }
.end annotation


# instance fields
.field private b:Lo/adT$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 80
    new-instance v0, Lo/adT$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/adT$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lo/adT;->b:Lo/adT$e;

    return-void

    .line 82
    :cond_0
    new-instance v0, Lo/adT$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/adT$a;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lo/adT;->b:Lo/adT$e;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, v3, v0, v1, v2}, Lo/adT;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Lo/adT$c;

    invoke-direct {v0, p1}, Lo/adT$c;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lo/adT;->b:Lo/adT$e;

    :cond_0
    return-void
.end method

.method static Mk_(Landroid/view/WindowInsetsAnimation;)Lo/adT;
    .locals 1

    .line 328
    new-instance v0, Lo/adT;

    invoke-direct {v0, p0}, Lo/adT;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method

.method static e(Landroid/view/View;Lo/adT$d;)V
    .locals 2

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 521
    invoke-static {p0, p1}, Lo/adT$c;->d(Landroid/view/View;Lo/adT$d;)V

    return-void

    .line 523
    :cond_0
    invoke-static {p0, p1}, Lo/adT$a;->b(Landroid/view/View;Lo/adT$d;)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 152
    iget-object v0, p0, Lo/adT;->b:Lo/adT$e;

    invoke-virtual {v0}, Lo/adT$e;->d()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/adT;->b:Lo/adT$e;

    invoke-virtual {v0}, Lo/adT$e;->a()I

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/adT;->b:Lo/adT$e;

    invoke-virtual {v0, p1}, Lo/adT$e;->a(F)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 171
    iget-object v0, p0, Lo/adT;->b:Lo/adT$e;

    invoke-virtual {v0}, Lo/adT$e;->b()J

    move-result-wide v0

    return-wide v0
.end method
