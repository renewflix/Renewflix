.class public final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/GI;",
        "Lo/gu<",
        "Lo/Fv;",
        "Lo/fp;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    check-cast p1, Lo/GI;

    .line 1033
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->d:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    new-instance v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;

    invoke-direct {v1, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;-><init>(Lo/GI;)V

    invoke-static {v0, v1}, Lo/gq;->a(Lo/iRa;Lo/iRa;)Lo/gu;

    move-result-object p1

    return-object p1
.end method
