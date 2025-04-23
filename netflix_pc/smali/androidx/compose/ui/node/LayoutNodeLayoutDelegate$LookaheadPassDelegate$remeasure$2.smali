.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mn$d;->d(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/LG;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->e:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

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

    .line 1415
    check-cast p1, Lo/LG;

    .line 3416
    invoke-interface {p1}, Lo/LG;->d()Lo/LE;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/LE;->a(Z)V

    .line 1415
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
