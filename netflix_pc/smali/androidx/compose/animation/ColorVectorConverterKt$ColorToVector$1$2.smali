.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fp;",
        "Lo/Fv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/GI;


# direct methods
.method constructor <init>(Lo/GI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->a:Lo/GI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 33
    check-cast p1, Lo/fp;

    .line 1040
    invoke-virtual {p1}, Lo/fp;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    .line 1041
    :cond_1
    invoke-virtual {p1}, Lo/fp;->f()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    .line 1042
    :cond_3
    invoke-virtual {p1}, Lo/fp;->i()F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    .line 1043
    :goto_1
    invoke-virtual {p1}, Lo/fp;->a()F

    move-result p1

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 1044
    :goto_3
    sget-object p1, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->q()Lo/GI;

    move-result-object p1

    .line 1039
    invoke-static {v0, v3, v5, v2, p1}, Lo/FB;->c(FFFFLo/GI;)J

    move-result-wide v0

    .line 1045
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->a:Lo/GI;

    invoke-static {v0, v1, p1}, Lo/Fv;->a(JLo/GI;)J

    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    return-object p1
.end method
