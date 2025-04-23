.class public final Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJL;->d(Landroid/view/View;)Lo/aJI;
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
        "Lo/aJI;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;

    invoke-direct {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;-><init>()V

    sput-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;->a:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;

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

    .line 59
    check-cast p1, Landroid/view/View;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a09

    .line 1060
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/aJI;

    if-eqz v0, :cond_0

    check-cast p1, Lo/aJI;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
