.class public final Lo/fUK$e;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static synthetic c:[Lo/iSP;
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
.field private final d:Lo/iSj;

.field private e:Lo/ifu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fUK$e;

    const-string v2, "ratingButtonContainer"

    const-string v3, "getRatingButtonContainer()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/fUK$e;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0240

    .line 65
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUK$e;->d:Lo/iSj;

    return-void
.end method

.method private final bcj_()Landroid/view/ViewGroup;
    .locals 3

    .line 65
    iget-object v0, p0, Lo/fUK$e;->d:Lo/iSj;

    sget-object v1, Lo/fUK$e;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final d()Lo/ifu;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/fUK$e;->e:Lo/ifu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lo/ifw;->b:Lo/ifw$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 69
    invoke-static {v1}, Lo/ifw$e;->c(Landroid/app/Activity;)Lo/ifw;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lo/fUK$e;->bcj_()Landroid/view/ViewGroup;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070151

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lo/ifw;->bCv_(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Lo/ifu;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lo/ifu;->d()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0248

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 69
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iput-object p1, p0, Lo/fUK$e;->e:Lo/ifu;

    .line 77
    invoke-direct {p0}, Lo/fUK$e;->bcj_()Landroid/view/ViewGroup;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lo/fUK$e;->d()Lo/ifu;

    move-result-object v0

    invoke-interface {v0}, Lo/ifu;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 77
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
