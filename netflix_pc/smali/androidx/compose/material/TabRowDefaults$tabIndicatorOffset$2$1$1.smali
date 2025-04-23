.class final Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Wk;",
        "Lo/Wu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Wn;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2$1$1;->a:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 424
    check-cast p1, Lo/Wk;

    .line 1424
    iget-object v0, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2$1$1;->a:Lo/zh;

    invoke-static {v0}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->d(Lo/zh;)F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Wx;->a(II)J

    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
