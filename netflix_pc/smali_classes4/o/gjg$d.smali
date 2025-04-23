.class public final Lo/gjg$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lo/ifu;

.field private final e:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gjg$d;

    const-string v2, "ratingButtonContainer"

    const-string v3, "getRatingButtonContainer()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/gjg$d;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b03d0

    .line 66
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gjg$d;->e:Lo/iSj;

    return-void
.end method

.method private final bhQ_()Landroid/view/ViewGroup;
    .locals 3

    .line 66
    iget-object v0, p0, Lo/gjg$d;->e:Lo/iSj;

    sget-object v1, Lo/gjg$d;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/ifu;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/gjg$d;->a:Lo/ifu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lo/ifw;->b:Lo/ifw$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 70
    invoke-static {v1}, Lo/ifw$e;->c(Landroid/app/Activity;)Lo/ifw;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lo/gjg$d;->bhQ_()Landroid/view/ViewGroup;

    move-result-object v2

    .line 1050
    invoke-interface {v1, p1, v2}, Lo/ifw;->bCu_(Landroid/content/Context;Landroid/view/ViewGroup;)Lo/ifu;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lo/ifu;->d()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03dd

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 70
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    iput-object p1, p0, Lo/gjg$d;->a:Lo/ifu;

    .line 77
    invoke-direct {p0}, Lo/gjg$d;->bhQ_()Landroid/view/ViewGroup;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lo/gjg$d;->c()Lo/ifu;

    move-result-object v0

    invoke-interface {v0}, Lo/ifu;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 77
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
