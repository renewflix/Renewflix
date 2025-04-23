.class public final Lo/Pq$b;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 420
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Pq;

    .line 421
    invoke-static {p1}, Lo/Pq;->b(Lo/Pq;)Lo/Ox;

    move-result-object p1

    invoke-virtual {p1}, Lo/Ox;->xl_()Landroid/graphics/Outline;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method
