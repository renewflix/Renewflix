.class public final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eZ;->c(Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/Object;Ljava/lang/String;Lo/iRa;Lo/wY;II)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYe<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->d:Lo/iYe;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1416
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->d:Lo/iYe;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
