.class final Lo/cWH$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cWH;->b(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;Lo/wY;IIII)V
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
.field private synthetic a:Lo/cXk;

.field private synthetic b:Z

.field private synthetic c:Lo/Gt;

.field private synthetic d:Z

.field private synthetic e:Lo/jt;


# direct methods
.method constructor <init>(ZZLo/jt;Lo/cXk;Lo/Gt;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/cWH$d;->b:Z

    iput-boolean p2, p0, Lo/cWH$d;->d:Z

    iput-object p3, p0, Lo/cWH$d;->e:Lo/jt;

    iput-object p4, p0, Lo/cWH$d;->a:Lo/cXk;

    iput-object p5, p0, Lo/cWH$d;->c:Lo/Gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 66
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/cXp;->c:Lo/cXp;

    iget-boolean v1, p0, Lo/cWH$d;->b:Z

    iget-boolean v2, p0, Lo/cWH$d;->d:Z

    iget-object v3, p0, Lo/cWH$d;->e:Lo/jt;

    iget-object v4, p0, Lo/cWH$d;->a:Lo/cXk;

    iget-object v5, p0, Lo/cWH$d;->c:Lo/Gt;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/cWH;->a(Lo/cXp;ZZLo/jt;Lo/cXk;Lo/Gt;Lo/wY;II)V

    .line 66
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
