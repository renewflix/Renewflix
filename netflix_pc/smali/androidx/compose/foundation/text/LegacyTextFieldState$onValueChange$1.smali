.class public final Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oJ;-><init>(Lo/oX;Lo/yp;Lo/Pf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/UV;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->d:Lo/oJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 995
    check-cast p1, Lo/UV;

    .line 2996
    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->d:Lo/oJ;

    invoke-virtual {v1}, Lo/oJ;->k()Lo/QP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2998
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->d:Lo/oJ;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Lo/oJ;->c(Landroidx/compose/foundation/text/HandleState;)V

    .line 3000
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->d:Lo/oJ;

    sget-object v1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/oJ;->a(J)V

    .line 3001
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->d:Lo/oJ;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/oJ;->b(J)V

    .line 3002
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->d:Lo/oJ;

    .line 3866
    iget-object v0, v0, Lo/oJ;->g:Lo/iRa;

    .line 3002
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->d:Lo/oJ;

    .line 4868
    iget-object p1, p1, Lo/oJ;->h:Lo/yp;

    .line 3003
    invoke-interface {p1}, Lo/yp;->d()V

    .line 995
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
