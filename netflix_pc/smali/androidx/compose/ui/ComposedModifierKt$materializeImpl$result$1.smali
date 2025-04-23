.class public final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BX;->b(Lo/wY;Lo/Ca;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Ca;",
        "Lo/Ca$c;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/wY;


# direct methods
.method public constructor <init>(Lo/wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->e:Lo/wY;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 276
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/Ca$c;

    .line 1278
    instance-of v0, p2, Lo/BY;

    if-eqz v0, :cond_0

    .line 1280
    check-cast p2, Lo/BY;

    .line 2178
    iget-object p2, p2, Lo/BY;->c:Lo/iRp;

    .line 1280
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRp;

    .line 1281
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->e:Lo/wY;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Ca;

    .line 1282
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->e:Lo/wY;

    .line 3001
    invoke-static {v0, p2}, Lo/BX;->b(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1277
    :cond_0
    invoke-interface {p1, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
