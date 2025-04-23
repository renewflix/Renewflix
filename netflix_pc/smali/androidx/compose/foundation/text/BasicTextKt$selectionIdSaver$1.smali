.class public final Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ox;->c(Lo/sj;)Lo/Bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Bd;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/sj;


# direct methods
.method public constructor <init>(Lo/sj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;->a:Lo/sj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 357
    check-cast p1, Lo/Bd;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 1358
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;->a:Lo/sj;

    invoke-static {v0, p1, p2}, Lo/sk;->b(Lo/sj;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
