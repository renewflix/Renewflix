.class final Lo/fGh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGh;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fGh;

.field private synthetic d:Lcom/slack/circuit/runtime/screen/Screen;


# direct methods
.method constructor <init>(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fGh$e;->b:Lo/fGh;

    iput-object p2, p0, Lo/fGh$e;->d:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 285
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1286
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/fGh$e;->b:Lo/fGh;

    invoke-static {p1}, Lo/fGh;->e(Lo/fGh;)Lo/iKf;

    move-result-object v0

    const/4 v1, 0x0

    new-instance p1, Lo/fGh$e$2;

    iget-object p2, p0, Lo/fGh$e;->d:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-direct {p1, p2}, Lo/fGh$e$2;-><init>(Lcom/slack/circuit/runtime/screen/Screen;)V

    const p2, 0x6e03c52d

    invoke-static {p2, p1, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/iKh;->c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V

    .line 285
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
