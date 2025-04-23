.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/UV;

.field final synthetic b:Lo/oJ;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lo/QK;


# direct methods
.method constructor <init>(ZZLo/oJ;Lo/QK;Lo/UV;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->d:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->b:Lo/oJ;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->e:Lo/QK;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->a:Lo/UV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 501
    check-cast p1, Lo/QP;

    .line 1502
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->c:Z

    if-eqz v0, :cond_2

    .line 1508
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->b:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->a()Lo/Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->b:Lo/oJ;

    .line 1509
    sget-object v2, Lo/pc;->a:Lo/pc$c;

    .line 1513
    new-instance v2, Lo/Ur;

    invoke-direct {v2}, Lo/Ur;-><init>()V

    new-instance v3, Lo/Uk;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lo/Uk;-><init>(Lo/QP;I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lo/Uo;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1514
    invoke-virtual {v1}, Lo/oJ;->h()Lo/Uu;

    move-result-object v3

    .line 1515
    invoke-virtual {v1}, Lo/oJ;->g()Lo/iRa;

    move-result-object v1

    .line 1509
    invoke-static {v2, v3, v1, v0}, Lo/pc$c;->e(Ljava/util/List;Lo/Uu;Lo/iRa;Lo/Vh;)V

    .line 1508
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->a:Lo/UV;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->b:Lo/oJ;

    .line 1521
    invoke-virtual {v0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    .line 1522
    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->h(J)I

    move-result v3

    .line 1523
    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->c(J)I

    move-result v4

    .line 2000
    invoke-static {v2, v3, v4, p1}, Lo/iTX;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->h(J)I

    move-result v0

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Lo/RF;->d(I)J

    move-result-wide v3

    .line 1527
    invoke-virtual {v1}, Lo/oJ;->g()Lo/iRa;

    move-result-object p1

    new-instance v0, Lo/UV;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1502
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
