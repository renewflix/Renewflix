.class final Lo/cWQ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cWQ;->a(Lo/jt;Lo/kB;Lo/cXk;ZLo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;FLo/iRk;Lo/Ca;ZZLo/wY;III)V
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

.field private synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Lo/jt;

.field private synthetic e:Lo/cXk;


# direct methods
.method constructor <init>(Lo/cXk;ZZLo/jt;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cXk;",
            "ZZ",
            "Lo/jt;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cWQ$d;->e:Lo/cXk;

    iput-boolean p2, p0, Lo/cWQ$d;->a:Z

    iput-boolean p3, p0, Lo/cWQ$d;->c:Z

    iput-object p4, p0, Lo/cWQ$d;->d:Lo/jt;

    iput-object p5, p0, Lo/cWQ$d;->b:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 43
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3166
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 3045
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 3046
    const-string v0, "Container"

    invoke-static {p2, v0}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object p2

    .line 3048
    invoke-static {}, Lo/cWQ;->c()Lo/yt;

    move-result-object v0

    .line 3125
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cRY$c;

    .line 4400
    iget v7, v0, Lo/cRY$c;->a:F

    .line 3049
    iget-object v0, p0, Lo/cWQ$d;->e:Lo/cXk;

    iget-boolean v1, p0, Lo/cWQ$d;->a:Z

    iget-boolean v2, p0, Lo/cWQ$d;->c:Z

    iget-object v3, p0, Lo/cWQ$d;->d:Lo/jt;

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1bf45ea5

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    const/4 v8, 0x0

    .line 6894
    invoke-static {v3, p1, v8}, Lo/jk;->a(Lo/jt;Lo/wY;I)Lo/zh;

    move-result-object v3

    if-nez v1, :cond_1

    .line 6896
    iget-wide v2, v0, Lo/cXk;->b:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6897
    iget-wide v2, v0, Lo/cXk;->g:J

    goto :goto_0

    .line 8215
    :cond_2
    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6898
    iget-wide v2, v0, Lo/cXk;->o:J

    goto :goto_0

    .line 6899
    :cond_3
    iget-wide v2, v0, Lo/cXk;->u:J

    :goto_0
    if-eqz v1, :cond_4

    const v0, -0x1a8a8f5c

    .line 6901
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v4, 0x96

    .line 6902
    invoke-static {v4, v8, v0, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/16 v9, 0xc

    move-wide v0, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v0

    .line 6901
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_1

    :cond_4
    const v0, -0x1a88fd92

    .line 6903
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 6904
    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    .line 6903
    invoke-interface {p1}, Lo/wY;->i()V

    .line 6901
    :goto_1
    invoke-interface {p1}, Lo/wY;->i()V

    .line 3049
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    .line 3050
    invoke-static {}, Lo/cWQ;->c()Lo/yt;

    move-result-object v2

    .line 3126
    invoke-interface {p1, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cRY$c;

    .line 7399
    iget v2, v2, Lo/cRY$c;->c:F

    .line 3050
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    .line 3047
    invoke-static {p2, v7, v0, v1, v2}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object p2

    .line 3044
    iget-object v0, p0, Lo/cWQ$d;->b:Lo/iRk;

    .line 3128
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x1

    .line 3132
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 3135
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 3136
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 3137
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 3139
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 3141
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 3142
    :cond_5
    invoke-interface {p1}, Lo/wY;->C()V

    .line 3143
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3144
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 3146
    :cond_6
    invoke-interface {p1}, Lo/wY;->B()V

    .line 3148
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 3149
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3150
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3152
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 3154
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3155
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3159
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3162
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 3054
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    invoke-interface {p1}, Lo/wY;->b()V

    .line 43
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
