.class final Lo/idI$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/idI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/idI$c$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    check-cast p1, Lo/jI;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1102
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1103
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1104
    iget-wide v0, p0, Lo/idI$c$b;->c:J

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p1

    .line 1105
    sget-object p3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;

    invoke-static {p3, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p1

    .line 1106
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    const/4 p3, 0x0

    .line 1102
    invoke-static {p1, p2, p3}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 101
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
