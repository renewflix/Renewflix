.class public Lo/ZM;
.super Lo/ZL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZM$d;
    }
.end annotation


# instance fields
.field f:I

.field g:I

.field h:F

.field i:F

.field j:F

.field k:Ljava/lang/String;

.field l:F

.field m:F

.field n:F

.field o:I

.field private p:F

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lo/ZL;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lo/ZM;->k:Ljava/lang/String;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/ZM;->g:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/ZM;->f:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 48
    iput v1, p0, Lo/ZM;->l:F

    .line 49
    iput v1, p0, Lo/ZM;->j:F

    .line 50
    iput v1, p0, Lo/ZM;->m:F

    .line 51
    iput v1, p0, Lo/ZM;->n:F

    .line 52
    iput v1, p0, Lo/ZM;->h:F

    .line 53
    iput v1, p0, Lo/ZM;->i:F

    .line 58
    iput v0, p0, Lo/ZM;->o:I

    .line 66
    iput v1, p0, Lo/ZM;->t:F

    .line 67
    iput v1, p0, Lo/ZM;->p:F

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lo/ZG;->d:I

    return-void
.end method


# virtual methods
.method public final Bu_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    sget-object v0, Lo/aak$a;->fG:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lo/ZM$d;->Bq_(Lo/ZM;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZC;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/ZG;->d()Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/ZG;
    .locals 1

    .line 483
    new-instance v0, Lo/ZM;

    invoke-direct {v0}, Lo/ZM;-><init>()V

    invoke-virtual {v0, p0}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/ZG;)Lo/ZG;
    .locals 1

    .line 461
    invoke-super {p0, p1}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    .line 462
    check-cast p1, Lo/ZM;

    .line 463
    iget-object v0, p1, Lo/ZM;->k:Ljava/lang/String;

    iput-object v0, p0, Lo/ZM;->k:Ljava/lang/String;

    .line 464
    iget v0, p1, Lo/ZM;->g:I

    iput v0, p0, Lo/ZM;->g:I

    .line 465
    iget v0, p1, Lo/ZM;->f:I

    iput v0, p0, Lo/ZM;->f:I

    .line 466
    iget v0, p1, Lo/ZM;->l:F

    iput v0, p0, Lo/ZM;->l:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 467
    iput v0, p0, Lo/ZM;->j:F

    .line 468
    iget v0, p1, Lo/ZM;->m:F

    iput v0, p0, Lo/ZM;->m:F

    .line 469
    iget v0, p1, Lo/ZM;->n:F

    iput v0, p0, Lo/ZM;->n:F

    .line 470
    iget v0, p1, Lo/ZM;->h:F

    iput v0, p0, Lo/ZM;->h:F

    .line 471
    iget v0, p1, Lo/ZM;->i:F

    iput v0, p0, Lo/ZM;->i:F

    .line 472
    iget v0, p1, Lo/ZM;->t:F

    iput v0, p0, Lo/ZM;->t:F

    .line 473
    iget p1, p1, Lo/ZM;->p:F

    iput p1, p0, Lo/ZM;->p:F

    return-object p0
.end method
