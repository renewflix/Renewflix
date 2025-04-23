.class public final Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ir;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Ir;


# direct methods
.method public constructor <init>(Lo/Ir;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->a:Lo/Ir;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 148
    check-cast p1, Lo/Hm;

    .line 1148
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->a:Lo/Ir;

    invoke-virtual {v0, p1}, Lo/Ir;->b(Lo/Hm;)V

    .line 148
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
