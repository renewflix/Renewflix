.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rY;->d(Lo/Jk;Lo/oU;Lo/Jw;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/JC;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/oU;


# direct methods
.method public constructor <init>(Lo/oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->d:Lo/oU;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 128
    check-cast p1, Lo/JC;

    .line 1129
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->d:Lo/oU;

    invoke-static {p1}, Lo/Js;->a(Lo/JC;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/oU;->d(J)V

    .line 1130
    invoke-virtual {p1}, Lo/JC;->b()V

    .line 128
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
