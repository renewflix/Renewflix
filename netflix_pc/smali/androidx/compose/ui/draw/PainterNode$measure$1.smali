.class public final Landroidx/compose/ui/draw/PainterNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CY;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Le;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->a:Lo/Le;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 173
    check-cast p1, Lo/Le$e;

    .line 1174
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->a:Lo/Le;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 173
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
