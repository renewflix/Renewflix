.class public final Lo/IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IL;


# instance fields
.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IO;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 32
    sget-object v0, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/IM;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Lo/IO;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lo/IM$c;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/IM;->e(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lo/IO;->c:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method
