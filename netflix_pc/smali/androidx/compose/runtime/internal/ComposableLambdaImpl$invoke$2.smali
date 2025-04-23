.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AH;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic e:Lo/AH;


# direct methods
.method public constructor <init>(Lo/AH;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->e:Lo/AH;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 145
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1146
    iget-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->e:Lo/AH;

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;->b:I

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/AH;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    .line 145
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
