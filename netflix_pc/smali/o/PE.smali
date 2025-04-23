.class public final Lo/PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xc;
.implements Lo/amC;


# instance fields
.field private a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lo/Nh;

.field private d:Z

.field public final e:Lo/xc;


# direct methods
.method public constructor <init>(Lo/Nh;Lo/xc;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/PE;->c:Lo/Nh;

    .line 116
    iput-object p2, p0, Lo/PE;->e:Lo/xc;

    sget-object p1, Lo/Ob;->d:Lo/Ob;

    invoke-static {}, Lo/Ob;->b()Lo/iRk;

    move-result-object p1

    iput-object p1, p0, Lo/PE;->a:Lo/iRk;

    return-void
.end method

.method public static final synthetic a(Lo/PE;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 114
    iget-object p0, p0, Lo/PE;->b:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic b(Lo/PE;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/PE;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static final synthetic d(Lo/PE;Lo/iRk;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/PE;->a:Lo/iRk;

    return-void
.end method

.method public static final synthetic d(Lo/PE;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lo/PE;->d:Z

    return p0
.end method


# virtual methods
.method public final b()Lo/Nh;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/PE;->c:Lo/Nh;

    return-object v0
.end method

.method public final b(Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/PE;->c:Lo/Nh;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Lo/PE;Lo/iRk;)V

    invoke-virtual {v0, v1}, Lo/Nh;->setOnViewTreeOwnersAvailable(Lo/iRa;)V

    return-void
.end method

.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 176
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lo/PE;->e()V

    return-void

    .line 178
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 179
    iget-boolean p1, p0, Lo/PE;->d:Z

    if-nez p1, :cond_1

    .line 180
    iget-object p1, p0, Lo/PE;->a:Lo/iRk;

    invoke-virtual {p0, p1}, Lo/PE;->b(Lo/iRk;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lo/PE;->e:Lo/xc;

    invoke-interface {v0}, Lo/xc;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lo/PE;->e:Lo/xc;

    invoke-interface {v0}, Lo/xc;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 164
    iget-boolean v0, p0, Lo/PE;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lo/PE;->d:Z

    .line 166
    iget-object v0, p0, Lo/PE;->c:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->K()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lo/PE;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lo/PE;->e:Lo/xc;

    invoke-interface {v0}, Lo/xc;->e()V

    return-void
.end method
