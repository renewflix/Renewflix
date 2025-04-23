.class public final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Or;->xj_(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/UG;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Or;


# direct methods
.method public constructor <init>(Lo/Or;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->c:Lo/Or;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 144
    check-cast p1, Lo/UG;

    .line 1156
    invoke-interface {p1}, Lo/UG;->a()V

    .line 1157
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->c:Lo/Or;

    invoke-static {v0}, Lo/Or;->b(Lo/Or;)Lo/zx;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 1189
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 1191
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1157
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 1158
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->c:Lo/Or;

    invoke-static {p1}, Lo/Or;->b(Lo/Or;)Lo/zx;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/zx;->a(I)Ljava/lang/Object;

    .line 1159
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->c:Lo/Or;

    invoke-static {p1}, Lo/Or;->b(Lo/Or;)Lo/zx;

    move-result-object p1

    invoke-virtual {p1}, Lo/zx;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1160
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->c:Lo/Or;

    .line 2119
    iget-object p1, p1, Lo/Or;->d:Lo/iQW;

    .line 1160
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 144
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
