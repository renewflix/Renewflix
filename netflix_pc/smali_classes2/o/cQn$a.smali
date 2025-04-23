.class final Lo/cQn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQn;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lo/cPT;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V
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
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/cWo$a;

.field private synthetic d:Lo/uG;

.field private synthetic e:F

.field private synthetic f:Lo/cPT;

.field private synthetic g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:F

.field private synthetic i:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic j:Lo/Ca;

.field private synthetic m:F

.field private synthetic n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;


# direct methods
.method constructor <init>(Lo/Ca;FFFLcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;ZLo/cWo$a;Lo/iQW;Lo/uG;Lo/cPT;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "FFF",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;",
            "Z",
            "Lo/cWo$a;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/uG;",
            "Lo/cPT;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cQn$a;->j:Lo/Ca;

    iput p2, p0, Lo/cQn$a;->m:F

    iput p3, p0, Lo/cQn$a;->h:F

    iput p4, p0, Lo/cQn$a;->e:F

    iput-object p5, p0, Lo/cQn$a;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-boolean p6, p0, Lo/cQn$a;->a:Z

    iput-object p7, p0, Lo/cQn$a;->c:Lo/cWo$a;

    iput-object p8, p0, Lo/cQn$a;->g:Lo/iQW;

    iput-object p9, p0, Lo/cQn$a;->d:Lo/uG;

    iput-object p10, p0, Lo/cQn$a;->f:Lo/cPT;

    iput-object p11, p0, Lo/cQn$a;->b:Ljava/lang/String;

    iput-object p12, p0, Lo/cQn$a;->i:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 177
    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1178
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1180
    :cond_0
    iget-object p1, p0, Lo/cQn$a;->j:Lo/Ca;

    iget p2, p0, Lo/cQn$a;->m:F

    invoke-static {p1, p2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 1183
    iget p1, p0, Lo/cQn$a;->h:F

    invoke-static {p1}, Lo/ky;->d(F)Lo/kB;

    move-result-object v7

    .line 1184
    iget p1, p0, Lo/cQn$a;->e:F

    invoke-static {p1}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    .line 1186
    iget-object p1, p0, Lo/cQn$a;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-boolean p2, p0, Lo/cQn$a;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1187
    sget-object p2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1188
    iget-object p1, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p1}, Lo/cWo$a;->a()Lo/cWo$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$a$a;->d()F

    move-result p1

    .line 1189
    iget-object p2, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p2}, Lo/cWo$a;->e()Lo/cWo$a$c;

    move-result-object p2

    .line 2177
    iget-wide v4, p2, Lo/cWo$a$c;->e:J

    .line 1187
    invoke-static {p1, v4, v5}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 1192
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1193
    iget-object p1, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p1}, Lo/cWo$a;->a()Lo/cWo$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$a$a;->d()F

    move-result p1

    .line 1194
    iget-object p2, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p2}, Lo/cWo$a;->e()Lo/cWo$a$c;

    move-result-object p2

    .line 3178
    iget-wide v4, p2, Lo/cWo$a$c;->c:J

    .line 1192
    invoke-static {p1, v4, v5}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object p1

    goto :goto_0

    .line 1197
    :cond_2
    sget-object p2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    invoke-static {p2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1198
    iget-object p1, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p1}, Lo/cWo$a;->a()Lo/cWo$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$a$a;->d()F

    move-result p1

    .line 1199
    iget-object p2, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p2}, Lo/cWo$a;->e()Lo/cWo$a$c;

    move-result-object p2

    .line 4174
    iget-wide v4, p2, Lo/cWo$a$c;->a:J

    .line 1197
    invoke-static {p1, v4, v5}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object p1

    goto :goto_0

    .line 1202
    :cond_3
    invoke-static {p2, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1203
    iget-object p1, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p1}, Lo/cWo$a;->a()Lo/cWo$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$a$a;->d()F

    move-result p1

    .line 1204
    iget-object p2, p0, Lo/cQn$a;->c:Lo/cWo$a;

    invoke-virtual {p2}, Lo/cWo$a;->e()Lo/cWo$a$c;

    move-result-object p2

    .line 5175
    iget-wide v4, p2, Lo/cWo$a$c;->b:J

    .line 1202
    invoke-static {p1, v4, v5}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    .line 1179
    :goto_1
    iget-object v0, p0, Lo/cQn$a;->g:Lo/iQW;

    .line 1182
    iget-boolean v2, p0, Lo/cQn$a;->a:Z

    .line 1209
    iget-object v4, p0, Lo/cQn$a;->d:Lo/uG;

    .line 1210
    new-instance p1, Lo/cQn$a$2;

    iget-object p2, p0, Lo/cQn$a;->f:Lo/cPT;

    iget-object v5, p0, Lo/cQn$a;->b:Ljava/lang/String;

    iget-object v8, p0, Lo/cQn$a;->i:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-direct {p1, p2, v5, v8, v4}, Lo/cQn$a$2;-><init>(Lo/cPT;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;)V

    const p2, 0x6798b144

    invoke-static {p2, p1, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x30030000

    const/16 v12, 0x100

    .line 1178
    invoke-static/range {v0 .. v12}, Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 177
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
