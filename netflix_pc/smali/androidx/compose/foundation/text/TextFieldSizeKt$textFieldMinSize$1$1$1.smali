.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/KS;",
        "Lo/KL;",
        "Lo/Wh;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/pl;


# direct methods
.method constructor <init>(Lo/pl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->e:Lo/pl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 60
    check-cast p1, Lo/KS;

    check-cast p2, Lo/KL;

    check-cast p3, Lo/Wh;

    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1061
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->e:Lo/pl;

    .line 2081
    iget-wide v2, p3, Lo/pl;->c:J

    .line 1064
    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result p3

    invoke-static {v0, v1}, Lo/Wh;->g(J)I

    move-result v4

    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result v5

    invoke-static {p3, v4, v5}, Lo/iSz;->d(III)I

    move-result p3

    .line 1065
    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lo/Wh;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lo/iSz;->d(III)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v2, p3

    .line 1063
    invoke-static/range {v0 .. v6}, Lo/Wh;->c(JIIIII)J

    move-result-wide v0

    .line 1067
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 1068
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, v0, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
