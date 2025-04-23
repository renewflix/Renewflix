.class public final Lo/hs;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/MG;


# instance fields
.field private final a:Z

.field c:Z

.field e:Lo/Lh$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method final d()Lo/Lh;
    .locals 2

    .line 326
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327
    new-instance v1, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hs;)V

    invoke-static {p0, v1}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    .line 330
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/Lh;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lo/hs;->d()Lo/Lh;

    move-result-object v0

    .line 351
    iget-boolean v1, p0, Lo/hs;->c:Z

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lo/hs;->e:Lo/Lh$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/Lh$b;->d()V

    :cond_0
    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v0}, Lo/Lh;->c()Lo/Lh$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/hs;->e:Lo/Lh$b;

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lo/hs;->a:Z

    return v0
.end method

.method public final h_()V
    .locals 1

    .line 345
    iget-object v0, p0, Lo/hs;->e:Lo/Lh$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Lh$b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lo/hs;->e:Lo/Lh$b;

    return-void
.end method
