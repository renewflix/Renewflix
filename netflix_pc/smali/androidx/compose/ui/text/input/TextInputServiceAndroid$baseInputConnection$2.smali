.class final Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Lo/JP;Lo/UB;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1102
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2059
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    const/4 v2, 0x0

    .line 1102
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
