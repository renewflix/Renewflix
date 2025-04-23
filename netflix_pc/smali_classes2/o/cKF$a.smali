.class final Lo/cKF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cKF;->c(Lcom/netflix/clcs/models/Toast;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/XG;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/cHp;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/clcs/models/Toast;


# direct methods
.method constructor <init>(Lcom/netflix/clcs/models/Toast;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cKF$a;->e:Lcom/netflix/clcs/models/Toast;

    iput-object p2, p0, Lo/cKF$a;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cKF$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/cKF$a;->c:Lo/cHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 56
    check-cast p1, Lo/XG;

    move-object v5, p2

    check-cast v5, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1057
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1058
    :cond_0
    iget-object p1, p0, Lo/cKF$a;->e:Lcom/netflix/clcs/models/Toast;

    .line 2012
    iget-object v0, p1, Lcom/netflix/clcs/models/Toast;->c:Lo/cGv;

    .line 1059
    iget-object v1, p0, Lo/cKF$a;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1060
    iget-object v2, p0, Lo/cKF$a;->d:Ljava/lang/String;

    .line 1061
    iget-object v3, p0, Lo/cKF$a;->c:Lo/cHp;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 1057
    invoke-static/range {v0 .. v7}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 56
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
