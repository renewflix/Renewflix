.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lr;->e(ILjava/lang/Object;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/lr;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lo/lr;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;->b:Lo/lr;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 77
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1078
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1080
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;->b:Lo/lr;

    .line 2065
    iget-object p2, p2, Lo/lr;->a:Lo/lp;

    .line 1078
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;->b:Lo/lr;

    .line 1107
    invoke-virtual {p2}, Lo/mE;->a()Lo/mv;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/mv;->c(I)Lo/mv$b;

    move-result-object p2

    .line 1108
    invoke-virtual {p2}, Lo/mv$b;->d()I

    move-result v2

    .line 1109
    invoke-virtual {p2}, Lo/mv$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ll;

    .line 3083
    iget-object p2, p2, Lo/ll;->c:Lo/iRs;

    .line 1079
    invoke-virtual {v1}, Lo/lr;->b()Lo/lk;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
