.class public final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQ;->a(Lo/Ca;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    invoke-direct {v0}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->b:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

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

    .line 72
    check-cast p1, Lo/QK;

    .line 1073
    sget-object v0, Lo/Qt;->e:Lo/Qt$d;

    invoke-static {}, Lo/Qt$d;->c()Lo/Qt;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Lo/Qt;)V

    .line 72
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
