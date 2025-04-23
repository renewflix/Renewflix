.class final Lo/ccR$4;
.super Lo/cdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ccR;


# direct methods
.method constructor <init>(Lo/ccR;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/ccR$4;->c:Lo/ccR;

    invoke-direct {p0}, Lo/cdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEQ_(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lo/ccR$4;->c:Lo/ccR;

    invoke-static {p1}, Lo/ccR;->d(Lo/ccR;)Z

    .line 51
    iget-object p1, p0, Lo/ccR$4;->c:Lo/ccR;

    invoke-static {p1}, Lo/ccR;->a(Lo/ccR;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ccR$a;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lo/ccR$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lo/ccR$4;->c:Lo/ccR;

    invoke-static {p1}, Lo/ccR;->d(Lo/ccR;)Z

    .line 61
    iget-object p1, p0, Lo/ccR$4;->c:Lo/ccR;

    invoke-static {p1}, Lo/ccR;->a(Lo/ccR;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ccR$a;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lo/ccR$a;->a()V

    :cond_0
    return-void
.end method
