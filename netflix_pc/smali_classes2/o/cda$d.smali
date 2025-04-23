.class Lo/cda$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cda$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/cda$d;-><init>()V

    return-void
.end method


# virtual methods
.method aEp_(Lo/cdb;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/cdd;

    invoke-direct {v0, p1}, Lo/cdd;-><init>(Lo/cdb;)V

    return-object v0
.end method

.method public b(Lo/cdb;Landroid/view/View;Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/cda$d;->a:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_2

    .line 173
    invoke-static {p2}, Lo/ccZ;->aEo_(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lo/cda$d;->aEp_(Lo/cdb;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lo/cda$d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_1

    const p3, 0xf4240

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 183
    :goto_0
    invoke-static {p2, p3, p1}, Lo/au;->iE_(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-static {p1}, Lo/ccZ;->aEo_(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lo/cda$d;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lo/aw;->iC_(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lo/cda$d;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method final e()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/cda$d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
