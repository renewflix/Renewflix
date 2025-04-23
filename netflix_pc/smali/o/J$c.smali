.class final Lo/J$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;
.implements Lo/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lo/M;

.field final synthetic c:Lo/J;

.field private e:Lo/k;


# direct methods
.method public constructor <init>(Lo/J;Landroidx/lifecycle/Lifecycle;Lo/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/M;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lo/J$c;->c:Lo/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Lo/J$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 299
    iput-object p3, p0, Lo/J$c;->b:Lo/M;

    .line 304
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 319
    iget-object v0, p0, Lo/J$c;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 320
    iget-object v0, p0, Lo/J$c;->b:Lo/M;

    invoke-virtual {v0, p0}, Lo/M;->b(Lo/k;)V

    .line 321
    iget-object v0, p0, Lo/J$c;->e:Lo/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/k;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lo/J$c;->e:Lo/k;

    return-void
.end method

.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 309
    iget-object p1, p0, Lo/J$c;->c:Lo/J;

    iget-object p2, p0, Lo/J$c;->b:Lo/M;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p1, Lo/J;->b:Lo/iPr;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    new-instance v0, Lo/J$a;

    invoke-direct {v0, p1, p2}, Lo/J$a;-><init>(Lo/J;Lo/M;)V

    .line 1165
    invoke-virtual {p2, v0}, Lo/M;->c(Lo/k;)V

    .line 1166
    invoke-virtual {p1}, Lo/J;->e()V

    .line 1167
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    invoke-direct {v1, p1}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lo/M;->a(Lo/iQW;)V

    .line 309
    iput-object v0, p0, Lo/J$c;->e:Lo/k;

    return-void

    .line 310
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 312
    iget-object p1, p0, Lo/J$c;->e:Lo/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/k;->b()V

    return-void

    .line 313
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 314
    invoke-virtual {p0}, Lo/J$c;->b()V

    :cond_2
    return-void
.end method
