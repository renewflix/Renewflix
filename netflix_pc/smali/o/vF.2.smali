.class public final Lo/vF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vF$c;
    }
.end annotation


# static fields
.field public static final a:Lo/vF$c;


# instance fields
.field public b:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/vF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vF$c;-><init>(B)V

    sput-object v0, Lo/vF;->a:Lo/vF$c;

    return-void
.end method

.method public constructor <init>(ZLo/Wk;Landroidx/compose/material3/SheetValue;Lo/iRa;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Wk;",
            "Landroidx/compose/material3/SheetValue;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p1, p0, Lo/vF;->d:Z

    .line 82
    iput-boolean p5, p0, Lo/vF;->c:Z

    if-eqz p1, :cond_1

    .line 86
    sget-object p1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 92
    sget-object p1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_3
    :goto_1
    invoke-static {}, Lo/vI;->d()Lo/fh;

    move-result-object v4

    .line 243
    new-instance v2, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;-><init>(Lo/Wk;)V

    .line 244
    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;-><init>(Lo/Wk;)V

    .line 239
    new-instance p1, Lo/vX;

    move-object v0, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/vX;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V

    iput-object p1, p0, Lo/vF;->b:Lo/vX;

    return-void
.end method

.method public static synthetic e(Lo/vF;Landroidx/compose/material3/SheetValue;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/vF;->b:Lo/vX;

    invoke-virtual {v0}, Lo/vX;->b()F

    move-result v0

    .line 1216
    iget-object p0, p0, Lo/vF;->b:Lo/vX;

    invoke-static {p0, p1, v0, p2}, Lo/vR;->c(Lo/vX;Ljava/lang/Object;FLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lo/vF;->b:Lo/vX;

    invoke-virtual {v0}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lo/vY;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lo/vX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vX<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lo/vF;->b:Lo/vX;

    return-object v0
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Lo/vF;->d:Z

    if-nez v0, :cond_1

    .line 171
    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-static {p0, v0, p1}, Lo/vF;->e(Lo/vF;Landroidx/compose/material3/SheetValue;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lo/vF;->b:Lo/vX;

    invoke-virtual {v0}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/compose/material3/SheetValue;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/vF;->b:Lo/vX;

    invoke-virtual {v0}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    iget-boolean v0, p0, Lo/vF;->c:Z

    if-nez v0, :cond_1

    .line 200
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    invoke-static {p0, v0, p1}, Lo/vF;->e(Lo/vF;Landroidx/compose/material3/SheetValue;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
