.class final Lo/Ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Ih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ih;

    invoke-direct {v0}, Lo/Ih;-><init>()V

    sput-object v0, Lo/Ih;->d:Lo/Ih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 524
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .line 528
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
