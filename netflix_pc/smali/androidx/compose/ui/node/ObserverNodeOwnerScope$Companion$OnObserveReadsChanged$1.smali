.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/ML;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->c:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

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

    .line 44
    check-cast p1, Lo/ML;

    .line 1045
    invoke-virtual {p1}, Lo/ML;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object p1, p1, Lo/ML;->a:Lo/MG;

    .line 1045
    invoke-interface {p1}, Lo/MG;->e()V

    .line 44
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
