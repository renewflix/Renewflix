.class public final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ko;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Le;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->e:Lo/Le;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 260
    check-cast p1, Lo/Le$e;

    .line 1261
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->e:Lo/Le;

    sget-object v1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v1

    .line 3595
    invoke-static {p1}, Lo/Le$e;->a(Lo/Le$e;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v3, v4, :cond_0

    invoke-static {p1}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 3601
    invoke-static {p1}, Lo/Le$e;->e(Lo/Le$e;)I

    move-result v3

    invoke-virtual {v0}, Lo/Le;->m()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    invoke-static {v3, v1}, Lo/Wx;->a(II)J

    move-result-wide v1

    .line 3597
    :cond_0
    invoke-static {p1, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;)V

    .line 3598
    invoke-static {v0}, Lo/Le;->e(Lo/Le;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/Wu;->d(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lo/Le;->b(Lo/Le;JFLo/iRa;)V

    .line 260
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
