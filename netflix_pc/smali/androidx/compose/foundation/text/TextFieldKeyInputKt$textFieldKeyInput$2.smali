.class public final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ph;->e(Lo/Ca;Lo/oJ;Lo/sq;Lo/UV;Lo/iRa;ZZLo/UN;Lo/pw;I)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/UN;

.field final synthetic b:Z

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/sq;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lo/pw;

.field final synthetic h:Lo/UV;

.field final synthetic j:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/UN;Lo/pw;Lo/iRa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Lo/sq;",
            "Lo/UV;",
            "ZZ",
            "Lo/UN;",
            "Lo/pw;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->j:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->d:Lo/sq;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->h:Lo/UV;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->b:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->a:Lo/UN;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->g:Lo/pw;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->c:Lo/iRa;

    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 245
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x32c59664

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1264
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1265
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 1246
    new-instance p1, Lo/sm;

    invoke-direct {p1}, Lo/sm;-><init>()V

    .line 1267
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1246
    :cond_0
    move-object v6, p1

    check-cast v6, Lo/sm;

    .line 1270
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 1247
    new-instance p1, Lo/oC;

    invoke-direct {p1}, Lo/oC;-><init>()V

    .line 1273
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1247
    :cond_1
    move-object v9, p1

    check-cast v9, Lo/oC;

    .line 1249
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->j:Lo/oJ;

    .line 1250
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->d:Lo/sq;

    .line 1251
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->h:Lo/UV;

    .line 1252
    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->b:Z

    .line 1253
    iget-boolean v5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->f:Z

    .line 1254
    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->a:Lo/UN;

    .line 1256
    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->g:Lo/pw;

    .line 1258
    iget-object v10, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->c:Lo/iRa;

    .line 1259
    iget v11, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->e:I

    .line 1248
    new-instance p1, Lo/pg;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lo/pg;-><init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/sm;Lo/UN;Lo/pw;Lo/oC;Lo/iRa;I)V

    .line 1261
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1276
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 1277
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 1261
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 1279
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1261
    :cond_3
    check-cast v1, Lo/iSK;

    check-cast v1, Lo/iRa;

    invoke-static {p3, v1}, Lo/IW;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
