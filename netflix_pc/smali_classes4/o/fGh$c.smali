.class final Lo/fGh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGh;->c(Lcom/slack/circuit/runtime/screen/Screen;)V
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
.field private synthetic b:Lcom/slack/circuit/runtime/screen/Screen;

.field private synthetic e:Lo/fGh;


# direct methods
.method constructor <init>(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fGh$c;->e:Lo/fGh;

    iput-object p2, p0, Lo/fGh$c;->b:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 255
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1255
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/fGh$c;->e:Lo/fGh;

    iget-object v0, p0, Lo/fGh$c;->b:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-static {p2, v0, p1}, Lo/fGh;->e(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;Lo/wY;)V

    .line 255
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
