.class public final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pb;->d(Lo/Ca;Lo/oJ;Lo/UV;Lo/UN;Lo/Fm;Z)Lo/Ca;
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
.field final synthetic a:Lo/oJ;

.field final synthetic b:Lo/UN;

.field final synthetic c:Lo/Fm;

.field final synthetic e:Lo/UV;


# direct methods
.method public constructor <init>(Lo/Fm;Lo/oJ;Lo/UV;Lo/UN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Lo/Fm;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Lo/oJ;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->e:Lo/UV;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->b:Lo/UN;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 45
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1103
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    .line 1104
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 1046
    new-instance p3, Lo/qe;

    invoke-direct {p3}, Lo/qe;-><init>()V

    .line 1106
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1046
    :cond_0
    move-object v1, p3

    check-cast v1, Lo/qe;

    .line 1048
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Lo/Fm;

    instance-of v0, p3, Lo/Gx;

    if-eqz v0, :cond_1

    check-cast p3, Lo/Gx;

    invoke-virtual {p3}, Lo/Gx;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 1052
    :goto_0
    invoke-static {}, Lo/NY;->s()Lo/yt;

    move-result-object v0

    .line 1110
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pw;

    .line 1052
    invoke-interface {v0}, Lo/Pw;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1053
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->e:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    const p3, 0x302dfc9d

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1054
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->e:Lo/UV;

    invoke-virtual {p3}, Lo/UV;->c()Lo/QP;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->e:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->e(J)Lo/RA;

    move-result-object v0

    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1111
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 1054
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Lo/qe;Lo/iQn;)V

    .line 1114
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1054
    :cond_3
    check-cast v3, Lo/iRk;

    invoke-static {p3, v0, v3, p2}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1057
    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->b:Lo/UN;

    invoke-interface {p2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->e:Lo/UV;

    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Lo/oJ;

    invoke-interface {p2, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Lo/Fm;

    invoke-interface {p2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->b:Lo/UN;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->e:Lo/UV;

    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Lo/oJ;

    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Lo/Fm;

    .line 1117
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p3, v0

    or-int/2addr p3, v2

    or-int/2addr p3, v3

    or-int/2addr p3, v4

    if-nez p3, :cond_4

    .line 1118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v9, p3, :cond_5

    .line 1057
    :cond_4
    new-instance v9, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    move-object v0, v9

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Lo/qe;Lo/UN;Lo/UV;Lo/oJ;Lo/Fm;)V

    .line 1120
    invoke-interface {p2, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1057
    :cond_5
    check-cast v9, Lo/iRa;

    invoke-static {p1, v9}, Lo/CU;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    .line 1053
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    .line 1081
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 1082
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1053
    :goto_1
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
