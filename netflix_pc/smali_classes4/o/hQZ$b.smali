.class final Lo/hQZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQZ;->c(Lo/hSj$f$g;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Kz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Kz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic i:Lo/hSj$f$g;

.field private synthetic j:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lo/hSj$f$g;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$g;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/yd<",
            "Lo/Kz;",
            ">;",
            "Lo/yd<",
            "Lo/Wy;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lo/Kz;",
            ">;",
            "Lo/yd<",
            "Lo/DY;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQZ$b;->i:Lo/hSj$f$g;

    iput-object p2, p0, Lo/hQZ$b;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/hQZ$b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/hQZ$b;->b:Lo/yd;

    iput-object p5, p0, Lo/hQZ$b;->c:Lo/yd;

    iput-object p6, p0, Lo/hQZ$b;->a:Lo/yd;

    iput-object p7, p0, Lo/hQZ$b;->e:Lo/yd;

    iput-object p8, p0, Lo/hQZ$b;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1247
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/yd;)Lo/iPc;
    .locals 0

    .line 2238
    invoke-static {p0}, Lo/hQZ;->a(Lo/yd;)V

    .line 2239
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 231
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3233
    iget-object p1, p0, Lo/hQZ$b;->i:Lo/hSj$f$g;

    invoke-virtual {p1}, Lo/hSj$f$g;->e()Lo/iUt;

    move-result-object p1

    iget-object p3, p0, Lo/hQZ$b;->i:Lo/hSj$f$g;

    invoke-virtual {p3}, Lo/hSj$f$g;->a()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvB;

    invoke-virtual {p1}, Lo/hvB;->a()Ljava/lang/String;

    move-result-object v0

    .line 3234
    iget-object p1, p0, Lo/hQZ$b;->b:Lo/yd;

    invoke-static {p1}, Lo/hQZ;->i(Lo/yd;)Lo/Kz;

    move-result-object v1

    .line 3235
    iget-object p1, p0, Lo/hQZ$b;->c:Lo/yd;

    invoke-static {p1}, Lo/hQZ;->c(Lo/yd;)J

    move-result-wide v4

    .line 3236
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    const p1, 0x4c5de2

    .line 3235
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 3237
    iget-object p1, p0, Lo/hQZ$b;->a:Lo/yd;

    .line 3498
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    .line 3499
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne p3, v6, :cond_0

    .line 3237
    new-instance p3, Lo/hRs;

    invoke-direct {p3, p1}, Lo/hRs;-><init>(Lo/yd;)V

    .line 3501
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3237
    :cond_0
    move-object v6, p3

    check-cast v6, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    const v8, 0x30180

    move-object v7, p2

    .line 3232
    invoke-static/range {v0 .. v8}, Lo/hQZ;->c(Ljava/lang/String;Lo/Kz;JJLo/iQW;Lo/wY;I)V

    .line 3243
    iget-object p1, p0, Lo/hQZ$b;->i:Lo/hSj$f$g;

    invoke-virtual {p1}, Lo/hSj$f$g;->e()Lo/iUt;

    move-result-object p1

    iget-object p3, p0, Lo/hQZ$b;->i:Lo/hSj$f$g;

    invoke-virtual {p3}, Lo/hSj$f$g;->a()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvB;

    invoke-virtual {p1}, Lo/hvB;->b()Ljava/lang/String;

    move-result-object v0

    .line 3244
    iget-object p1, p0, Lo/hQZ$b;->e:Lo/yd;

    invoke-static {p1}, Lo/hQZ;->j(Lo/yd;)Lo/Kz;

    move-result-object v1

    .line 3245
    iget-object p1, p0, Lo/hQZ$b;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget-object p3, p0, Lo/hQZ$b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {p1, p3}, Lo/Ww;->a(II)J

    move-result-wide v4

    .line 3246
    iget-object p1, p0, Lo/hQZ$b;->d:Lo/yd;

    invoke-static {p1}, Lo/hQZ;->d(Lo/yd;)J

    move-result-wide v2

    const p1, 0x6e3c21fe

    .line 3245
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 3504
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3505
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 3506
    new-instance p1, Lo/hRB;

    invoke-direct {p1}, Lo/hRB;-><init>()V

    .line 3507
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3247
    :cond_1
    move-object v6, p1

    check-cast v6, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    const/high16 v8, 0x30000

    move-object v7, p2

    .line 3242
    invoke-static/range {v0 .. v8}, Lo/hQZ;->c(Ljava/lang/String;Lo/Kz;JJLo/iQW;Lo/wY;I)V

    .line 231
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
