.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/rF;


# direct methods
.method public constructor <init>(Lo/rF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->e:Lo/rF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 381
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1382
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->e:Lo/rF;

    invoke-virtual {v0}, Lo/rF;->d()Lo/rF$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1385
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->e:Lo/rF;

    .line 2070
    iget-object v0, v0, Lo/rF;->b:Lo/iRa;

    if-eqz v0, :cond_1

    .line 1385
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->e:Lo/rF;

    invoke-virtual {v1}, Lo/rF;->d()Lo/rF$b;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->e:Lo/rF;

    invoke-virtual {v0}, Lo/rF;->d()Lo/rF$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3283
    iput-boolean p1, v0, Lo/rF$b;->c:Z

    .line 1389
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->e:Lo/rF;

    invoke-static {p1}, Lo/rF;->c(Lo/rF;)V

    .line 1391
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
