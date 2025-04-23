.class public Landroidx/fragment/app/Fragment$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Boolean;

.field public d:I

.field e:Landroid/view/View;

.field f:Lo/aaR;

.field public g:I

.field h:Lo/aaR;

.field i:Z

.field j:Ljava/lang/Object;

.field public k:I

.field l:I

.field m:Z

.field public n:I

.field o:Landroid/view/View;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:F

.field t:Ljava/lang/Object;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3697
    iput-object v0, p0, Landroidx/fragment/app/Fragment$c;->b:Ljava/lang/Object;

    .line 3698
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$c;->t:Ljava/lang/Object;

    .line 3699
    iput-object v0, p0, Landroidx/fragment/app/Fragment$c;->j:Ljava/lang/Object;

    .line 3700
    iput-object v1, p0, Landroidx/fragment/app/Fragment$c;->r:Ljava/lang/Object;

    .line 3701
    iput-object v0, p0, Landroidx/fragment/app/Fragment$c;->p:Ljava/lang/Object;

    .line 3702
    iput-object v1, p0, Landroidx/fragment/app/Fragment$c;->q:Ljava/lang/Object;

    .line 3706
    iput-object v0, p0, Landroidx/fragment/app/Fragment$c;->h:Lo/aaR;

    .line 3707
    iput-object v0, p0, Landroidx/fragment/app/Fragment$c;->f:Lo/aaR;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3709
    iput v1, p0, Landroidx/fragment/app/Fragment$c;->s:F

    .line 3710
    iput-object v0, p0, Landroidx/fragment/app/Fragment$c;->o:Landroid/view/View;

    return-void
.end method
