.class final Lo/fRD$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fRD;->d(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fQf;

.field private synthetic b:Lo/fQA;

.field private synthetic c:Z

.field private synthetic e:Lo/fQd;


# direct methods
.method constructor <init>(ZLo/fQf;Lo/fQA;Lo/fQd;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/fRD$e;->c:Z

    iput-object p2, p0, Lo/fRD$e;->a:Lo/fQf;

    iput-object p3, p0, Lo/fRD$e;->b:Lo/fQA;

    iput-object p4, p0, Lo/fRD$e;->e:Lo/fQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 38
    check-cast p1, Lo/li;

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

    .line 1045
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1039
    :cond_0
    iget-boolean p1, p0, Lo/fRD$e;->c:Z

    if-eqz p1, :cond_1

    const p1, -0x63292ed9

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1042
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 1043
    iget-object v0, p0, Lo/fRD$e;->a:Lo/fQf;

    .line 1041
    iget-object v1, p0, Lo/fRD$e;->b:Lo/fQA;

    .line 1040
    iget-object v3, p0, Lo/fRD$e;->e:Lo/fQd;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1039
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p1, -0x63256ad2

    .line 1045
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1048
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 1049
    iget-object v0, p0, Lo/fRD$e;->a:Lo/fQf;

    .line 1047
    iget-object v1, p0, Lo/fRD$e;->b:Lo/fQA;

    .line 1046
    iget-object v3, p0, Lo/fRD$e;->e:Lo/fQd;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->e(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1045
    invoke-interface {p2}, Lo/wY;->i()V

    .line 38
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
