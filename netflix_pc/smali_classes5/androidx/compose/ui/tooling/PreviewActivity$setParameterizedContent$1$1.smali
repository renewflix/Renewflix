.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic e:Lo/ye;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lo/ye;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->e:Lo/ye;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 123
    move-object/from16 v12, p1

    check-cast v12, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1124
    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    invoke-interface {v12}, Lo/wY;->w()V

    goto :goto_0

    .line 1124
    :cond_0
    sget-object v1, Lo/Wd;->e:Lo/Wd;

    invoke-static {}, Lo/Wd;->b()Lo/iRk;

    move-result-object v1

    .line 1126
    iget-object v2, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->a:[Ljava/lang/Object;

    invoke-interface {v12, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->e:Lo/ye;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->a:[Ljava/lang/Object;

    .line 1146
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    .line 1147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2

    .line 1126
    :cond_1
    new-instance v5, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;-><init>(Lo/ye;[Ljava/lang/Object;)V

    .line 1149
    invoke-interface {v12, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1126
    :cond_2
    move-object v2, v5

    check-cast v2, Lo/iQW;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    .line 1124
    invoke-static/range {v1 .. v14}, Lo/ti;->e(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/js;Lo/Gt;JJLo/ta;Lo/wY;II)V

    .line 123
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
