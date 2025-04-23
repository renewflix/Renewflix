.class final Lo/cVT$b$2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVT$b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/cUz$d;


# direct methods
.method constructor <init>(Lo/cUz$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cVT$b$2$c;->c:Lo/cUz$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 49
    check-cast p1, Lo/er;

    move-object v6, p2

    check-cast v6, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object p1, p0, Lo/cVT$b$2$c;->c:Lo/cUz$d;

    invoke-virtual {p1}, Lo/cUz$d;->c()Lo/cUA;

    move-result-object p1

    .line 2143
    iget-object v0, p1, Lo/cUA;->e:Ljava/lang/String;

    .line 1052
    iget-object p1, p0, Lo/cVT$b$2$c;->c:Lo/cUz$d;

    invoke-virtual {p1}, Lo/cUz$d;->c()Lo/cUA;

    move-result-object p1

    .line 3144
    iget-object v2, p1, Lo/cUA;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 1053
    iget-object p1, p0, Lo/cVT$b$2$c;->c:Lo/cUz$d;

    invoke-virtual {p1}, Lo/cUz$d;->c()Lo/cUA;

    move-result-object p1

    .line 4146
    iget-object v3, p1, Lo/cUA;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    .line 1054
    iget-object p1, p0, Lo/cVT$b$2$c;->c:Lo/cUz$d;

    invoke-virtual {p1}, Lo/cUz$d;->c()Lo/cUA;

    move-result-object p1

    invoke-virtual {p1}, Lo/cUA;->c()Lo/cTj;

    move-result-object v4

    .line 1055
    iget-object p1, p0, Lo/cVT$b$2$c;->c:Lo/cUz$d;

    invoke-virtual {p1}, Lo/cUz$d;->c()Lo/cUA;

    move-result-object p1

    .line 5147
    iget-object p1, p1, Lo/cUA;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const p2, 0x1263e7c6

    .line 1055
    invoke-interface {v6, p2}, Lo/wY;->a(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object p1

    .line 1068
    invoke-interface {v6, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    :cond_0
    move-object v5, p1

    .line 1055
    invoke-interface {v6}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 1050
    invoke-static/range {v0 .. v8}, Lo/cTn;->d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 49
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
