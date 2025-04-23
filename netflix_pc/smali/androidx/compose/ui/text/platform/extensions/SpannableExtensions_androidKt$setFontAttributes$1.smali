.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Rp;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/Ty;",
            "Lo/TO;",
            "Lo/TK;",
            "Lo/TI;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lo/iRs<",
            "-",
            "Lo/Ty;",
            "-",
            "Lo/TO;",
            "-",
            "Lo/TK;",
            "-",
            "Lo/TI;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->d:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->b:Lo/iRs;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 313
    check-cast p1, Lo/Rp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1317
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->d:Landroid/text/Spannable;

    .line 1319
    iget-object v1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->b:Lo/iRs;

    .line 1320
    invoke-virtual {p1}, Lo/Rp;->j()Lo/Ty;

    move-result-object v2

    .line 1321
    invoke-virtual {p1}, Lo/Rp;->o()Lo/TO;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v3

    .line 1322
    :cond_0
    invoke-virtual {p1}, Lo/Rp;->i()Lo/TK;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/TK;->b()I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v4, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v4

    :goto_0
    invoke-static {v4}, Lo/TK;->a(I)Lo/TK;

    move-result-object v4

    .line 1323
    invoke-virtual {p1}, Lo/Rp;->m()Lo/TI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TI;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->e()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lo/TI;->e(I)Lo/TI;

    move-result-object p1

    .line 1319
    invoke-interface {v1, v2, v3, v4, p1}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 1318
    new-instance v1, Lo/Tj;

    invoke-direct {v1, p1}, Lo/Tj;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 1317
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
