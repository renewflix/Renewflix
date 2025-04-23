.class public final Lo/fMM$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMM;->d(ZLo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Lo/iRk;
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


# direct methods
.method constructor <init>(Lo/Ca;Lo/iRa;ZLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;Z",
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
    iput-object p1, p0, Lo/fMM$b;->a:Lo/Ca;

    iput-object p2, p0, Lo/fMM$b;->b:Lo/iRa;

    iput-boolean p3, p0, Lo/fMM$b;->c:Z

    iput-object p4, p0, Lo/fMM$b;->d:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 115
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    iget-object p1, p0, Lo/fMM$b;->a:Lo/Ca;

    .line 3118
    sget-object p3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {p3, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p1

    .line 3119
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 3120
    sget-object p3, Lo/iPc;->a:Lo/iPc;

    const v0, 0x4c5de2

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    iget-object v0, p0, Lo/fMM$b;->b:Lo/iRa;

    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/fMM$b;->b:Lo/iRa;

    .line 3355
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    .line 3356
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 3120
    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$1$1;-><init>(Lo/iRa;Lo/iQn;)V

    .line 3358
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3120
    :cond_1
    check-cast v2, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {p1, p3, v2}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object p1

    .line 3125
    sget-object p3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object p3

    .line 3116
    iget-boolean v0, p0, Lo/fMM$b;->c:Z

    iget-object v1, p0, Lo/fMM$b;->d:Lo/iRk;

    const/4 v2, 0x0

    .line 3365
    invoke-static {p3, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p3

    .line 3368
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 3369
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 3370
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 3372
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 3374
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lo/xb;->e()V

    .line 3375
    :cond_2
    invoke-interface {p2}, Lo/wY;->C()V

    .line 3376
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3377
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 3379
    :cond_3
    invoke-interface {p2}, Lo/wY;->B()V

    .line 3381
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 3382
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, p3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3383
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p3

    invoke-static {v4, v3, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3385
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p3

    .line 3387
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3388
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, p3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3392
    :cond_5
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p3

    invoke-static {v4, p1, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3395
    sget-object p1, Lo/jN;->e:Lo/jN;

    const p1, 0x6e3c21fe

    .line 3129
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 3396
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    .line 3397
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_6

    .line 3398
    new-instance p3, Lo/fMS;

    invoke-direct {p3}, Lo/fMS;-><init>()V

    .line 3399
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3129
    :cond_6
    check-cast p3, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {p3}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object v2

    .line 3130
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 3402
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3403
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_7

    .line 3404
    new-instance p1, Lo/fMP;

    invoke-direct {p1}, Lo/fMP;-><init>()V

    .line 3405
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3130
    :cond_7
    check-cast p1, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {p1}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object v3

    .line 3131
    new-instance p1, Lo/fMM$b$e;

    invoke-direct {p1, v1}, Lo/fMM$b$e;-><init>(Lo/iRk;)V

    const p3, 0x2468e43e

    invoke-static {p3, p1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v6, p2

    .line 3127
    invoke-static/range {v0 .. v8}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 3408
    invoke-interface {p2}, Lo/wY;->b()V

    .line 115
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
