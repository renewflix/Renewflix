.class public final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kx;->d(Lo/KS;Lo/KL;J)Lo/KO;
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
.field final synthetic a:Lo/Le;

.field final synthetic c:Lo/kx;

.field final synthetic e:Lo/KS;


# direct methods
.method public constructor <init>(Lo/kx;Lo/KS;Lo/Le;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Lo/kx;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->e:Lo/KS;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Lo/Le;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 246
    move-object v0, p1

    check-cast v0, Lo/Le$e;

    .line 1247
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Lo/kx;

    .line 2238
    iget-object p1, p1, Lo/kx;->c:Lo/iRa;

    .line 1247
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->e:Lo/KS;

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wu;

    invoke-virtual {p1}, Lo/Wu;->c()J

    move-result-wide v1

    .line 1248
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Lo/kx;

    .line 3239
    iget-boolean p1, p1, Lo/kx;->d:Z

    if-eqz p1, :cond_0

    .line 1249
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Lo/Le;

    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    invoke-static {v0, p1, v3, v1}, Lo/Le$e;->b(Lo/Le$e;Lo/Le;II)V

    goto :goto_0

    .line 1251
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Lo/Le;

    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/Le$e;->b(Lo/Le$e;Lo/Le;IILo/iRa;I)V

    .line 246
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
