.class public final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fp;",
        "Lo/Ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->d:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

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
    .locals 4

    .line 197
    check-cast p1, Lo/fp;

    .line 1202
    new-instance v0, Lo/Ea;

    invoke-virtual {p1}, Lo/fp;->a()F

    move-result v1

    invoke-virtual {p1}, Lo/fp;->d()F

    move-result v2

    invoke-virtual {p1}, Lo/fp;->f()F

    move-result v3

    invoke-virtual {p1}, Lo/fp;->i()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method
