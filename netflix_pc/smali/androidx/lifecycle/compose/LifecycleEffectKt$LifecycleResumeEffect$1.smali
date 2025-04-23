.class public final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ano;->e(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/anu;",
            "Lo/anq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/amA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/amA;Lo/iRa;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/amA;",
            "Lo/iRa<",
            "-",
            "Lo/anu;",
            "+",
            "Lo/anq;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->e:Lo/amA;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->c:Lo/iRa;

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->a:I

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->e:Lo/amA;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->c:Lo/iRa;

    iget p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v4

    iget v5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;->b:I

    invoke-static/range {v0 .. v5}, Lo/ano;->e(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
