.class final Lo/cEx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cEx;
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
.field private synthetic a:Lo/cTj;

.field private synthetic b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/Ca;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/cEr;

.field private synthetic i:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lo/cTj;Lo/iRa;Lo/cEr;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cTj;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/cEr;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cEx$b;->a:Lo/cTj;

    iput-object p2, p0, Lo/cEx$b;->d:Lo/iRa;

    iput-object p3, p0, Lo/cEx$b;->h:Lo/cEr;

    iput-object p4, p0, Lo/cEx$b;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/cEx$b;->e:Lo/Ca;

    iput-object p6, p0, Lo/cEx$b;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p7, p0, Lo/cEx$b;->c:Ljava/lang/String;

    iput-object p8, p0, Lo/cEx$b;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p9, p0, Lo/cEx$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic a(Lo/cTj;Lo/iRa;Lo/cEr;)Lo/iPc;
    .locals 0

    .line 10054
    check-cast p0, Lo/cTj$c;

    invoke-virtual {p0}, Lo/cTj$c;->e()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 10055
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10056
    :cond_0
    invoke-virtual {p2}, Lo/cEr;->b()V

    .line 10057
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Lo/cEr;)Lo/iPc;
    .locals 1

    if-eqz p0, :cond_0

    .line 6088
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6089
    :cond_0
    invoke-virtual {p1}, Lo/cEr;->b()V

    .line 6090
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    return p0
.end method

.method public static synthetic b(Lo/iRa;Lo/cEr;)Lo/iPc;
    .locals 1

    if-eqz p0, :cond_0

    .line 8064
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8065
    :cond_0
    invoke-virtual {p1}, Lo/cEr;->b()V

    .line 8066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic d(I)I
    .locals 0

    return p0
.end method

.method public static synthetic d(Lo/iRa;Lo/cEr;)Lo/iPc;
    .locals 1

    if-eqz p0, :cond_0

    .line 3106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    :cond_0
    invoke-virtual {p1}, Lo/cEr;->b()V

    .line 3108
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    return p0
.end method

.method public static synthetic e(Lo/cTj;Lo/iRa;Lo/cEr;)Lo/iPc;
    .locals 0

    .line 11078
    check-cast p0, Lo/cTj$e;

    invoke-virtual {p0}, Lo/cTj$e;->a()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11079
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11080
    :cond_0
    invoke-virtual {p2}, Lo/cEr;->b()V

    .line 11081
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic g(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 43
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12044
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lo/cEx$b;->a:Lo/cTj;

    .line 12045
    instance-of v1, p2, Lo/cTj$c;

    const v2, -0x6815fd56

    const v3, -0x615d173a

    const/4 v4, 0x0

    const v5, 0x6e3c21fe

    if-eqz v1, :cond_7

    const p2, 0x3e8fac34

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 12052
    iget-object p2, p0, Lo/cEx$b;->a:Lo/cTj;

    check-cast p2, Lo/cTj$c;

    invoke-virtual {p2}, Lo/cTj$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    iget-object v1, p0, Lo/cEx$b;->a:Lo/cTj;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/cEx$b;->d:Lo/iRa;

    invoke-interface {p1, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, Lo/cEx$b;->h:Lo/cEr;

    invoke-interface {p1, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 12053
    iget-object v7, p0, Lo/cEx$b;->a:Lo/cTj;

    iget-object v8, p0, Lo/cEx$b;->d:Lo/iRa;

    iget-object v9, p0, Lo/cEx$b;->h:Lo/cEr;

    .line 12116
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_1

    .line 12117
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_2

    .line 12053
    :cond_1
    new-instance v10, Lo/cEy;

    invoke-direct {v10, v7, v8, v9}, Lo/cEy;-><init>(Lo/cTj;Lo/iRa;Lo/cEr;)V

    .line 12119
    invoke-interface {p1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12053
    :cond_2
    check-cast v10, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 12051
    new-instance v6, Lo/cTj$c;

    invoke-direct {v6, p2, v10}, Lo/cTj$c;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 12061
    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 12122
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 12123
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 12124
    new-instance p2, Lo/cEF;

    invoke-direct {p2}, Lo/cEF;-><init>()V

    .line 12125
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12061
    :cond_3
    check-cast p2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object p2

    invoke-static {v4, v0}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v7

    .line 12062
    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 12128
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 12129
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_4

    .line 12130
    new-instance p2, Lo/cEB;

    invoke-direct {p2}, Lo/cEB;-><init>()V

    .line 12131
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12062
    :cond_4
    check-cast p2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object p2

    invoke-static {v4, v0}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v8

    .line 12048
    iget-object v0, p0, Lo/cEx$b;->g:Ljava/lang/String;

    .line 12047
    iget-object v1, p0, Lo/cEx$b;->e:Lo/Ca;

    .line 12049
    iget-object v2, p0, Lo/cEx$b;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 12050
    iget-object p2, p0, Lo/cEx$b;->c:Ljava/lang/String;

    .line 12059
    iget-object v5, p0, Lo/cEx$b;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 12060
    iget v9, p0, Lo/cEx$b;->i:I

    .line 12062
    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    iget-object v3, p0, Lo/cEx$b;->d:Lo/iRa;

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lo/cEx$b;->h:Lo/cEr;

    invoke-interface {p1, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 12063
    iget-object v10, p0, Lo/cEx$b;->d:Lo/iRa;

    iget-object v11, p0, Lo/cEx$b;->h:Lo/cEr;

    .line 12134
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 12135
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_6

    .line 12063
    :cond_5
    new-instance v12, Lo/cEE;

    invoke-direct {v12, v10, v11}, Lo/cEE;-><init>(Lo/iRa;Lo/cEr;)V

    .line 12137
    invoke-interface {p1, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12063
    :cond_6
    move-object v10, v12

    check-cast v10, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/high16 v11, 0x6c00000

    const/4 v12, 0x0

    move-object v3, p2

    move-object v4, v6

    move v6, v9

    move-object v9, v10

    move-object v10, p1

    .line 12046
    invoke-static/range {v0 .. v12}, Lo/cEn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V

    .line 12045
    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 12070
    :cond_7
    instance-of v1, p2, Lo/cTj$e;

    if-eqz v1, :cond_e

    const p2, 0x3e9fcef4

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 12076
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/cEx$b;->a:Lo/cTj;

    invoke-interface {p1, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lo/cEx$b;->d:Lo/iRa;

    invoke-interface {p1, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/cEx$b;->h:Lo/cEr;

    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 12077
    iget-object v6, p0, Lo/cEx$b;->a:Lo/cTj;

    iget-object v7, p0, Lo/cEx$b;->d:Lo/iRa;

    iget-object v8, p0, Lo/cEx$b;->h:Lo/cEr;

    .line 12140
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p2, v1

    or-int/2addr p2, v2

    if-nez p2, :cond_8

    .line 12141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v9, p2, :cond_9

    .line 12077
    :cond_8
    new-instance v9, Lo/cEC;

    invoke-direct {v9, v6, v7, v8}, Lo/cEC;-><init>(Lo/cTj;Lo/iRa;Lo/cEr;)V

    .line 12143
    invoke-interface {p1, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12077
    :cond_9
    check-cast v9, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 12076
    new-instance p2, Lo/cTj$e;

    invoke-direct {p2, v9}, Lo/cTj$e;-><init>(Lo/iQW;)V

    .line 12085
    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 12146
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 12147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 12148
    new-instance v1, Lo/cEI;

    invoke-direct {v1}, Lo/cEI;-><init>()V

    .line 12149
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12085
    :cond_a
    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v1}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object v1

    invoke-static {v4, v0}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v7

    .line 12086
    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 12152
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 12153
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 12154
    new-instance v1, Lo/cEK;

    invoke-direct {v1}, Lo/cEK;-><init>()V

    .line 12155
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12086
    :cond_b
    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v1}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object v1

    invoke-static {v4, v0}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v8

    .line 12073
    iget-object v0, p0, Lo/cEx$b;->g:Ljava/lang/String;

    .line 12072
    iget-object v1, p0, Lo/cEx$b;->e:Lo/Ca;

    .line 12074
    iget-object v2, p0, Lo/cEx$b;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 12075
    iget-object v4, p0, Lo/cEx$b;->c:Ljava/lang/String;

    .line 12083
    iget-object v5, p0, Lo/cEx$b;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 12084
    iget v6, p0, Lo/cEx$b;->i:I

    .line 12086
    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    iget-object v3, p0, Lo/cEx$b;->d:Lo/iRa;

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, p0, Lo/cEx$b;->h:Lo/cEr;

    invoke-interface {p1, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 12087
    iget-object v10, p0, Lo/cEx$b;->d:Lo/iRa;

    iget-object v11, p0, Lo/cEx$b;->h:Lo/cEr;

    .line 12158
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v9

    if-nez v3, :cond_c

    .line 12159
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_d

    .line 12087
    :cond_c
    new-instance v12, Lo/cEG;

    invoke-direct {v12, v10, v11}, Lo/cEG;-><init>(Lo/iRa;Lo/cEr;)V

    .line 12161
    invoke-interface {p1, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12087
    :cond_d
    move-object v9, v12

    check-cast v9, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/high16 v11, 0x6c00000

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, p2

    move-object v10, p1

    .line 12071
    invoke-static/range {v0 .. v12}, Lo/cEn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V

    .line 12070
    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 12094
    :cond_e
    instance-of p2, p2, Lo/cTj$b;

    if-eqz p2, :cond_13

    const p2, 0x3eaf4ef4

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 12100
    new-instance p2, Lo/cTj$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lo/cTj$b;-><init>(B)V

    .line 12103
    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 12164
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 12165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 12166
    new-instance v1, Lo/cEH;

    invoke-direct {v1}, Lo/cEH;-><init>()V

    .line 12167
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12103
    :cond_f
    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v1}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object v1

    invoke-static {v4, v0}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v7

    .line 12104
    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 12170
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 12171
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 12172
    new-instance v1, Lo/cED;

    invoke-direct {v1}, Lo/cED;-><init>()V

    .line 12173
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12104
    :cond_10
    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v1}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object v1

    invoke-static {v4, v0}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v8

    .line 12097
    iget-object v0, p0, Lo/cEx$b;->g:Ljava/lang/String;

    .line 12096
    iget-object v1, p0, Lo/cEx$b;->e:Lo/Ca;

    .line 12098
    iget-object v2, p0, Lo/cEx$b;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 12099
    iget-object v4, p0, Lo/cEx$b;->c:Ljava/lang/String;

    .line 12101
    iget-object v5, p0, Lo/cEx$b;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 12102
    iget v6, p0, Lo/cEx$b;->i:I

    .line 12104
    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    iget-object v3, p0, Lo/cEx$b;->d:Lo/iRa;

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, p0, Lo/cEx$b;->h:Lo/cEr;

    invoke-interface {p1, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 12105
    iget-object v10, p0, Lo/cEx$b;->d:Lo/iRa;

    iget-object v11, p0, Lo/cEx$b;->h:Lo/cEr;

    .line 12176
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v9

    if-nez v3, :cond_11

    .line 12177
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_12

    .line 12105
    :cond_11
    new-instance v12, Lo/cEw;

    invoke-direct {v12, v10, v11}, Lo/cEw;-><init>(Lo/iRa;Lo/cEr;)V

    .line 12179
    invoke-interface {p1, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12105
    :cond_12
    move-object v9, v12

    check-cast v9, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/high16 v11, 0x6c00000

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, p2

    move-object v10, p1

    .line 12095
    invoke-static/range {v0 .. v12}, Lo/cEn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V

    .line 12094
    invoke-interface {p1}, Lo/wY;->i()V

    .line 43
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_13
    const p2, 0x33910529

    .line 12044
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
