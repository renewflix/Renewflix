.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AH;->b(Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
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
.field final synthetic a:Lo/AH;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/AH;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->a:Lo/AH;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 129
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1130
    iget-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->a:Lo/AH;

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->e:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->d:I

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lo/AH;->b(Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    .line 129
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
