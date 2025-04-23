.class public final Lo/hZz$d;
.super Lo/aKY$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZz;->bBB_(Landroid/view/ViewGroup;Landroid/view/View;ZLjava/lang/String;Lo/iQW;)Lo/hSI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/aLd;


# direct methods
.method constructor <init>(Lo/aLd;)V
    .locals 0

    iput-object p1, p0, Lo/hZz$d;->c:Lo/aLd;

    .line 118
    invoke-direct {p0}, Lo/aKY$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/aLd;)V
    .locals 1

    .line 1130
    sget-object v0, Lo/hZz;->c:Lo/hZz;

    .line 1131
    invoke-virtual {p0}, Lo/aLd;->start()V

    return-void
.end method


# virtual methods
.method public final bBC_(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120
    sget-object p1, Lo/hZz;->c:Lo/hZz;

    .line 121
    iget-object p1, p0, Lo/hZz$d;->c:Lo/aLd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/hZz$d;->c:Lo/aLd;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/cAR;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :try_start_0
    invoke-virtual {v0}, Lo/aLd;->start()V

    .line 128
    new-instance v1, Lo/hZC;

    invoke-direct {v1, v0, p1}, Lo/hZC;-><init>(Lo/aLd;Landroid/view/View;)V

    invoke-static {v1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final bBD_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lo/hZz$d;->c:Lo/aLd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 144
    sget-object p1, Lo/hZz;->c:Lo/hZz;

    return-void
.end method
