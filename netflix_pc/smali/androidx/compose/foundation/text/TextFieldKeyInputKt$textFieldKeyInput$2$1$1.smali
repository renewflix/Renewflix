.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lo/IT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lo/pg;

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 261
    check-cast p1, Lo/IT;

    invoke-virtual {p1}, Lo/IT;->vQ_()Landroid/view/KeyEvent;

    move-result-object p1

    .line 1261
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/pg;

    .line 4022
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 4023
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3083
    iget-object v1, v0, Lo/pg;->b:Lo/oC;

    .line 5028
    invoke-static {p1}, Lo/IU;->vT_(Landroid/view/KeyEvent;)I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 5030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lo/oC;->c:Ljava/lang/Integer;

    move-object v1, v3

    goto :goto_1

    .line 5034
    :cond_0
    iget-object v5, v1, Lo/oC;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 5036
    iput-object v3, v1, Lo/oC;->c:Ljava/lang/Integer;

    .line 5037
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5039
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 5042
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 3083
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3084
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6020
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3084
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3085
    new-instance v3, Lo/Uk;

    invoke-direct {v3, v1, v2}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 2090
    iget-boolean p1, v0, Lo/pg;->a:Z

    if-eqz p1, :cond_9

    .line 2091
    invoke-virtual {v0, v3}, Lo/pg;->d(Lo/Uo;)V

    .line 2092
    iget-object p1, v0, Lo/pg;->f:Lo/sm;

    invoke-virtual {p1}, Lo/sm;->d()V

    goto/16 :goto_2

    .line 2098
    :cond_4
    invoke-static {p1}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result v3

    sget-object v4, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->b()I

    move-result v4

    invoke-static {v3, v4}, Lo/IX;->e(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2101
    iget-object v3, v0, Lo/pg;->c:Lo/oI;

    invoke-interface {v3, p1}, Lo/oI;->qD_(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7022
    iget-boolean v3, p1, Landroidx/compose/foundation/text/KeyCommand;->U:Z

    if-eqz v3, :cond_5

    .line 2102
    iget-boolean v3, v0, Lo/pg;->a:Z

    if-eqz v3, :cond_9

    .line 2105
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 2106
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Lo/pg;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 8221
    iget-object p1, v0, Lo/pg;->j:Lo/UV;

    .line 8222
    iget-object v3, v0, Lo/pg;->d:Lo/UN;

    .line 8223
    iget-object v4, v0, Lo/pg;->h:Lo/oJ;

    invoke-virtual {v4}, Lo/oJ;->j()Lo/pj;

    move-result-object v4

    .line 8224
    iget-object v5, v0, Lo/pg;->f:Lo/sm;

    .line 8220
    new-instance v6, Lo/sh;

    invoke-direct {v6, p1, v3, v4, v5}, Lo/sh;-><init>(Lo/UV;Lo/UN;Lo/pj;Lo/sm;)V

    .line 8226
    invoke-interface {v2, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8227
    invoke-virtual {v6}, Lo/rJ;->j()J

    move-result-wide v2

    iget-object p1, v0, Lo/pg;->j:Lo/UV;

    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/RA;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8228
    invoke-virtual {v6}, Lo/rJ;->e()Lo/QP;

    move-result-object p1

    iget-object v2, v0, Lo/pg;->j:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->c()Lo/QP;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8230
    :cond_6
    iget-object p1, v0, Lo/pg;->e:Lo/iRa;

    invoke-virtual {v6}, Lo/sh;->C()Lo/UV;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    :cond_7
    iget-object p1, v0, Lo/pg;->g:Lo/pw;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/pw;->e()V

    .line 2216
    :cond_8
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    goto :goto_2

    :cond_9
    move v2, v1

    .line 1261
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
