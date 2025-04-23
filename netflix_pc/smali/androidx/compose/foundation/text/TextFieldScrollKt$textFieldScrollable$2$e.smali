.class public final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/zh;

.field private final c:Lo/zh;

.field private final synthetic e:Lo/iJ;


# direct methods
.method constructor <init>(Lo/iJ;Lo/pd;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->e:Lo/iJ;

    .line 86
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;-><init>(Lo/pd;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->b:Lo/zh;

    .line 89
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;-><init>(Lo/pd;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->c:Lo/zh;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->b:Lo/zh;

    .line 372
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->e:Lo/iJ;

    invoke-interface {v0, p1}, Lo/iJ;->e(F)F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/iF;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->e:Lo/iJ;

    invoke-interface {v0, p1, p2, p3}, Lo/iJ;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->c:Lo/zh;

    .line 373
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;->e:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->h()Z

    move-result v0

    return v0
.end method
