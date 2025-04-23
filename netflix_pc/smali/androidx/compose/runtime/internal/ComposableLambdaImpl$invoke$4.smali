.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AH;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lo/AH;


# direct methods
.method public constructor <init>(Lo/AH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->f:Lo/AH;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->a:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->c:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 210
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1211
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->f:Lo/AH;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->d:I

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    or-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/AH;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    .line 210
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
