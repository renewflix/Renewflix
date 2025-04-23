.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rF;->e(Lo/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QP;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/rF;


# direct methods
.method public constructor <init>(Lo/rF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->c:Lo/rF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 374
    move-object v1, p1

    check-cast v1, Lo/QP;

    .line 1375
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->c:Lo/rF;

    .line 3291
    iget-object v0, p1, Lo/rF;->o:Lo/rF$b;

    if-eqz v0, :cond_0

    .line 3293
    invoke-virtual {v0}, Lo/rF$b;->a()Lo/QP;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4282
    iput-object v1, v0, Lo/rF$b;->d:Lo/QP;

    .line 3297
    invoke-virtual {v0}, Lo/rF$b;->d()Lo/rB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3299
    iget-object v2, p1, Lo/rF;->g:Lo/RE;

    .line 3300
    iget-object v3, p1, Lo/rF;->e:Lo/Ty$d;

    .line 3301
    iget v4, p1, Lo/rF;->c:I

    .line 3302
    iget-boolean v5, p1, Lo/rF;->j:Z

    .line 3303
    iget v6, p1, Lo/rF;->d:I

    .line 3304
    iget v7, p1, Lo/rF;->a:I

    .line 3305
    iget-object v8, p1, Lo/rF;->i:Ljava/util/List;

    .line 3297
    invoke-virtual/range {v0 .. v8}, Lo/rB;->e(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    .line 3308
    :cond_0
    new-instance v10, Lo/rF$b;

    iget-object v0, p1, Lo/rF;->h:Lo/QP;

    invoke-direct {v10, v0, v1}, Lo/rF$b;-><init>(Lo/QP;Lo/QP;)V

    .line 3311
    iget-object v2, p1, Lo/rF;->g:Lo/RE;

    .line 3312
    iget-object v3, p1, Lo/rF;->e:Lo/Ty$d;

    .line 3313
    iget v4, p1, Lo/rF;->c:I

    .line 3314
    iget-boolean v5, p1, Lo/rF;->j:Z

    .line 3315
    iget v6, p1, Lo/rF;->d:I

    .line 3316
    iget v7, p1, Lo/rF;->a:I

    .line 3317
    iget-object v8, p1, Lo/rF;->i:Ljava/util/List;

    .line 3309
    new-instance v11, Lo/rB;

    const/4 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lo/rB;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;B)V

    .line 3319
    invoke-virtual {p1}, Lo/rF;->a()Lo/rB;

    move-result-object v0

    .line 5072
    iget-object v0, v0, Lo/rB;->b:Lo/Wk;

    .line 3319
    invoke-virtual {v11, v0}, Lo/rB;->a(Lo/Wk;)V

    .line 6284
    iput-object v11, v10, Lo/rF$b;->a:Lo/rB;

    .line 3321
    iput-object v10, p1, Lo/rF;->o:Lo/rF$b;

    .line 1377
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->c:Lo/rF;

    invoke-static {p1}, Lo/rF;->c(Lo/rF;)V

    .line 1379
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
