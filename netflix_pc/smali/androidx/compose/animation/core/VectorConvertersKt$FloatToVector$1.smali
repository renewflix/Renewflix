.class public final Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;
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
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->d:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

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
    .locals 1

    .line 85
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1085
    new-instance v0, Lo/fi;

    invoke-direct {v0, p1}, Lo/fi;-><init>(F)V

    return-object v0
.end method
