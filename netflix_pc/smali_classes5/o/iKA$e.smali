.class final Lo/iKA$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iKA;->b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;Lo/wY;II)V
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
.field private synthetic a:Lo/iJE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iJE<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/iMF;

.field private synthetic d:Lo/iJL;

.field private synthetic e:Lo/iKf;

.field private synthetic h:Lo/iRs;
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

.field private synthetic i:Lo/iUu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUu<",
            "+",
            "Lo/iJE$d;",
            "Lo/iJQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iJE;Lo/iJL;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iUu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJE<",
            "TR;>;",
            "Lo/iJL;",
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
            "Lo/iUu<",
            "+",
            "Lo/iJE$d;",
            "+",
            "Lo/iJQ;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKA$e;->a:Lo/iJE;

    iput-object p2, p0, Lo/iKA$e;->d:Lo/iJL;

    iput-object p3, p0, Lo/iKA$e;->b:Lo/Ca;

    iput-object p4, p0, Lo/iKA$e;->c:Lo/iMF;

    iput-object p5, p0, Lo/iKA$e;->e:Lo/iKf;

    iput-object p6, p0, Lo/iKA$e;->h:Lo/iRs;

    iput-object p7, p0, Lo/iKA$e;->i:Lo/iUu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 127
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1128
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1159
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1128
    :cond_0
    invoke-static {p1}, Lo/AX;->c(Lo/wY;)Lo/AS;

    move-result-object p2

    const v0, 0x32ba9b6a

    .line 1129
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 2033
    sget-object v0, Lo/iMd;->b:Lo/iMd$a;

    invoke-static {}, Lo/iMd$a;->e()Lo/iMd;

    move-result-object v6

    const/4 v0, 0x0

    .line 2034
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x5a6849df

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 2114
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 2115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 2035
    :cond_1
    new-instance v2, Lo/iMw;

    invoke-direct {v2, v6}, Lo/iMw;-><init>(Lo/iMd;)V

    .line 2117
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2035
    :cond_2
    check-cast v2, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/iMl;->b([Ljava/lang/Object;Ljava/lang/String;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    .line 2036
    move-object v2, v0

    check-cast v2, Lo/iMs;

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3105
    iput-object v6, v2, Lo/iMs;->e:Lo/iMd;

    .line 2036
    invoke-interface {p1}, Lo/wY;->i()V

    const v0, -0x2a47b73

    .line 1129
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1131
    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lo/iKA$e;->a:Lo/iJE;

    iget-object v4, p0, Lo/iKA$e;->c:Lo/iMF;

    iget-object v5, p0, Lo/iKA$e;->e:Lo/iKf;

    iget-object v6, p0, Lo/iKA$e;->h:Lo/iRs;

    .line 1466
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1467
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_4

    .line 1132
    :cond_3
    new-instance v8, Lo/iKw;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lo/iKw;-><init>(Lo/AS;Lo/iMr;Lo/iJE;Lo/iMF;Lo/iKf;Lo/iRs;)V

    .line 1469
    invoke-interface {p1, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1131
    :cond_4
    check-cast v8, Lo/iKw;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1141
    iget-object p2, p0, Lo/iKA$e;->a:Lo/iJE;

    iget-object v0, p0, Lo/iKA$e;->c:Lo/iMF;

    iget-object v1, p0, Lo/iKA$e;->e:Lo/iKf;

    iget-object v2, p0, Lo/iKA$e;->h:Lo/iRs;

    .line 1142
    invoke-static {p2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4247
    iget-object v3, v8, Lo/iKw;->c:Lo/yd;

    .line 4467
    invoke-interface {v3, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1143
    invoke-static {v0, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5248
    iget-object p2, v8, Lo/iKw;->e:Lo/yd;

    .line 5470
    invoke-interface {p2, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1144
    invoke-static {v1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6249
    iget-object p2, v8, Lo/iKw;->d:Lo/yd;

    .line 6473
    invoke-interface {p2, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1145
    invoke-static {v2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7250
    iget-object p2, v8, Lo/iKw;->b:Lo/yd;

    .line 7476
    invoke-interface {p2, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1147
    iget-object p2, p0, Lo/iKA$e;->a:Lo/iJE;

    invoke-static {p2, p1}, Lo/iKA;->b(Lo/iJE;Lo/wY;)Lo/iUt;

    move-result-object v1

    .line 1148
    iget-object v0, p0, Lo/iKA$e;->d:Lo/iJL;

    iget-object p2, p0, Lo/iKA$e;->a:Lo/iJE;

    invoke-interface {p2}, Lo/iJE;->c()I

    move-result v2

    iget-object v3, p0, Lo/iKA$e;->b:Lo/Ca;

    new-instance p2, Lo/iKA$e$2;

    iget-object v4, p0, Lo/iKA$e;->a:Lo/iJE;

    iget-object v5, p0, Lo/iKA$e;->i:Lo/iUu;

    invoke-direct {p2, v4, v5, v8}, Lo/iKA$e$2;-><init>(Lo/iJE;Lo/iUu;Lo/iKw;)V

    const v4, -0x1a25e5d0

    invoke-static {v4, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/iJL;->e(Lo/iUt;ILo/Ca;Lo/iRp;Lo/wY;)V

    .line 127
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
