.class public final Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QJ;->e(Lo/Ea;ILo/Ro;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Ro;


# direct methods
.method public constructor <init>(Lo/Ro;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->a:Lo/Ro;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 323
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    .line 1327
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->a:Lo/Ro;

    invoke-static {p1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object p1

    invoke-static {p2}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/Ro;->d(Lo/Ea;Lo/Ea;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
