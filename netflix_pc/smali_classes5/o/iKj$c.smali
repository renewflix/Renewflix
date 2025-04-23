.class final Lo/iKj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iKj;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/iMA;

.field private synthetic c:Lo/iKf;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iMF;

.field private synthetic g:Lcom/slack/circuit/runtime/screen/Screen;

.field private synthetic i:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/Ca;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/Ca;",
            "Lo/iMF;",
            "Lo/iKf;",
            "Lo/iRs<",
            "-",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iMA;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKj$c;->g:Lcom/slack/circuit/runtime/screen/Screen;

    iput-object p2, p0, Lo/iKj$c;->d:Lo/Ca;

    iput-object p3, p0, Lo/iKj$c;->e:Lo/iMF;

    iput-object p4, p0, Lo/iKj$c;->c:Lo/iKf;

    iput-object p5, p0, Lo/iKj$c;->i:Lo/iRs;

    iput-object p6, p0, Lo/iKj$c;->b:Lo/iMA;

    iput-object p7, p0, Lo/iKj$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 91
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1092
    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v7}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iKj$c;->g:Lcom/slack/circuit/runtime/screen/Screen;

    iget-object v1, p0, Lo/iKj$c;->d:Lo/Ca;

    iget-object v2, p0, Lo/iKj$c;->e:Lo/iMF;

    iget-object v3, p0, Lo/iKj$c;->c:Lo/iKf;

    iget-object v4, p0, Lo/iKj$c;->i:Lo/iRs;

    iget-object v5, p0, Lo/iKj$c;->b:Lo/iMA;

    iget-object v6, p0, Lo/iKj$c;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/iKj;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;Lo/wY;II)V

    .line 91
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
