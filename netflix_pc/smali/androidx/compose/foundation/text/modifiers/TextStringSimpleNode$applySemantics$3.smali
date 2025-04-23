.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rD;->e(Lo/QK;)V
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
.field final synthetic d:Lo/rD;


# direct methods
.method public constructor <init>(Lo/rD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->d:Lo/rD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 309
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1310
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->d:Lo/rD;

    invoke-static {v0}, Lo/rD;->b(Lo/rD;)Lo/rD$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1314
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->d:Lo/rD;

    invoke-static {v0}, Lo/rD;->b(Lo/rD;)Lo/rD$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2227
    iput-boolean p1, v0, Lo/rD$b;->a:Z

    .line 1316
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->d:Lo/rD;

    invoke-static {p1}, Lo/rD;->a(Lo/rD;)V

    .line 1318
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
