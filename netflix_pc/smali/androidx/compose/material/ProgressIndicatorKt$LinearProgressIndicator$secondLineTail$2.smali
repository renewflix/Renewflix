.class public final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tp;->c(Lo/Ca;JJILo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fV$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    invoke-direct {v0}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;-><init>()V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->e:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

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

    .line 186
    check-cast p1, Lo/fV$b;

    const/16 v0, 0x708

    .line 1187
    invoke-virtual {p1, v0}, Lo/fS;->e(I)V

    const/4 v1, 0x0

    .line 1188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x4f3

    invoke-virtual {p1, v1, v2}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    move-result-object v1

    invoke-static {}, Lo/tp;->d()Lo/fw;

    move-result-object v2

    invoke-static {v1, v2}, Lo/fS;->b(Lo/fR;Lo/fx;)Lo/fR;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    .line 186
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
