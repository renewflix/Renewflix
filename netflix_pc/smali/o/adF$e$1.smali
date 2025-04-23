.class Lo/adF$e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adF$e;->a(Landroid/view/View;Lo/adj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/adj;

.field c:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/adj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5303
    iput-object p1, p0, Lo/adF$e$1;->d:Landroid/view/View;

    iput-object p2, p0, Lo/adF$e$1;->b:Lo/adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5304
    iput-object p1, p0, Lo/adF$e$1;->c:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 5310
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 5311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 5312
    iget-object v3, p0, Lo/adF$e$1;->d:Landroid/view/View;

    invoke-static {p2, v3}, Lo/adF$e;->Lm_(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 5314
    iget-object p2, p0, Lo/adF$e$1;->c:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5317
    iget-object p2, p0, Lo/adF$e$1;->b:Lo/adj;

    invoke-interface {p2, p1, v0}, Lo/adj;->e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 5318
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 5321
    :cond_0
    iput-object v0, p0, Lo/adF$e$1;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 5322
    iget-object p2, p0, Lo/adF$e$1;->b:Lo/adj;

    invoke-interface {p2, p1, v0}, Lo/adj;->e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 5325
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 5332
    :cond_1
    invoke-static {p1}, Lo/adF;->I(Landroid/view/View;)V

    .line 5336
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
