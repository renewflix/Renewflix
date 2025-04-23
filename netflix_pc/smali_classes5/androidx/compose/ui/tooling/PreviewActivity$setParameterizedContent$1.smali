.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/PreviewActivity;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->b:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 109
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1110
    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    invoke-interface {v15}, Lo/wY;->w()V

    goto :goto_0

    .line 1146
    :cond_0
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1110
    invoke-static {v1}, Lo/yL;->c(I)Lo/ye;

    move-result-object v1

    .line 1149
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1110
    :cond_1
    check-cast v1, Lo/ye;

    .line 1123
    new-instance v2, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;

    iget-object v3, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->b:[Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;-><init>([Ljava/lang/Object;Lo/ye;)V

    const v3, 0x392326a5

    invoke-static {v3, v2, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    .line 1113
    new-instance v2, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;

    iget-object v3, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->d:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->a:Ljava/lang/String;

    iget-object v5, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->b:[Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ye;)V

    const v1, 0x36a7e9b

    invoke-static {v1, v2, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/high16 v25, 0x30000

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    .line 1112
    invoke-static/range {v1 .. v27}, Lo/tv;->a(Lo/Ca;Lo/tu;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;IZLo/iRp;ZLo/Gt;FJJJJJLo/iRp;Lo/wY;III)V

    .line 109
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
