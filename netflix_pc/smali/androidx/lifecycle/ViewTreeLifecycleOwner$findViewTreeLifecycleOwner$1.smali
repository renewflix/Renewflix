.class public final Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/anj;->d(Landroid/view/View;)Lo/amA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;

    invoke-direct {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;->b:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p1, Landroid/view/View;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
