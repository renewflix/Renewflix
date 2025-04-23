.class final Lo/idI$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


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
        "Lo/iRs<",
        "Lo/jI;",
        "Ljava/lang/Throwable;",
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
    iput-wide p1, p0, Lo/idI$c$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 109
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1112
    iget-wide v0, p0, Lo/idI$c$a;->c:J

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p1

    .line 1113
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;

    invoke-static {p2, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p1

    .line 1114
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    const/4 p2, 0x0

    .line 1110
    invoke-static {p1, p3, p2}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 109
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
