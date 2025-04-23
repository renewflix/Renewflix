.class public final Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;
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
        "Lo/fm;",
        "Lo/Wu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

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

    .line 172
    check-cast p1, Lo/fm;

    .line 1174
    invoke-virtual {p1}, Lo/fm;->a()F

    move-result v0

    .line 1206
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1174
    invoke-virtual {p1}, Lo/fm;->d()F

    move-result p1

    .line 1206
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1174
    invoke-static {v0, p1}, Lo/Wx;->a(II)J

    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
