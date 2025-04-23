.class final Lo/hLB$d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hLB$d;
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
.field private synthetic a:Lo/hRY;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hRY;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hRY;",
            "Lo/iRa<",
            "-",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hLB$d$d;->a:Lo/hRY;

    iput-object p2, p0, Lo/hLB$d$d;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 39
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1040
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1041
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    .line 1042
    iget-object p1, p0, Lo/hLB$d$d;->a:Lo/hRY;

    invoke-virtual {p1}, Lo/hRY;->a()Lo/hNd;

    move-result-object p1

    invoke-virtual {p1}, Lo/hNd;->b()Z

    move-result v1

    .line 1043
    iget-object p1, p0, Lo/hLB$d$d;->a:Lo/hRY;

    invoke-virtual {p1}, Lo/hRY;->a()Lo/hNd;

    move-result-object p1

    invoke-virtual {p1}, Lo/hNd;->d()Z

    move-result v2

    .line 1044
    iget-object v3, p0, Lo/hLB$d$d;->c:Lo/iRa;

    .line 1045
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const-string p2, "backwardSeekButtonTestTag"

    invoke-static {p1, p2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    const/16 v6, 0x6006

    const/4 v7, 0x0

    .line 1040
    invoke-static/range {v0 .. v7}, Lo/hLH;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/iRa;Lo/Ca;Lo/wY;II)V

    .line 39
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
