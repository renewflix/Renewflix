.class public final Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;
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
        "Lo/Ws;",
        "Lo/fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;->c:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

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
    .locals 3

    .line 145
    check-cast p1, Lo/Ws;

    invoke-virtual {p1}, Lo/Ws;->a()J

    move-result-wide v0

    .line 1146
    new-instance p1, Lo/fm;

    invoke-static {v0, v1}, Lo/Ws;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lo/Ws;->b(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lo/fm;-><init>(FF)V

    return-object p1
.end method
