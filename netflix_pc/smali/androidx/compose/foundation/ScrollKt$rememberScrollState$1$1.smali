.class public final Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hO;->b(Lo/wY;I)Lo/hS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/hS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->d:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1072
    new-instance v0, Lo/hS;

    iget v1, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->d:I

    invoke-direct {v0, v1}, Lo/hS;-><init>(I)V

    return-object v0
.end method
