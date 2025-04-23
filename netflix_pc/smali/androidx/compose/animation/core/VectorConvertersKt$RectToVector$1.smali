.class public final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;
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
        "Lo/Ea;",
        "Lo/fp;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->c:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

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
    check-cast p1, Lo/Ea;

    .line 1199
    new-instance v0, Lo/fp;

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v2

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v3

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/fp;-><init>(FFFF)V

    return-object v0
.end method
