.class final Lo/hPw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPw;->d(ZLo/hSg;Lo/hRY;ZLo/hSe;Lo/hRW;Lo/hRT;Lo/hRP;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/hSe;

.field private synthetic d:Z

.field private synthetic e:Lo/hRW;


# direct methods
.method constructor <init>(ZLo/hSe;Lo/hRW;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hSe;",
            "Lo/hRW;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/hPw$e;->d:Z

    iput-object p2, p0, Lo/hPw$e;->b:Lo/hSe;

    iput-object p3, p0, Lo/hPw$e;->e:Lo/hRW;

    iput-object p4, p0, Lo/hPw$e;->a:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 119
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1120
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1121
    :cond_0
    iget-boolean v0, p0, Lo/hPw$e;->d:Z

    .line 1122
    iget-object v1, p0, Lo/hPw$e;->b:Lo/hSe;

    .line 1123
    iget-object v2, p0, Lo/hPw$e;->e:Lo/hRW;

    .line 1124
    iget-object v3, p0, Lo/hPw$e;->a:Lo/iRa;

    .line 1125
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1126
    sget-object p2, Lo/kS;->d:Lo/kS$d;

    invoke-static {v5}, Lo/ld;->d(Lo/wY;)Lo/kS;

    move-result-object p2

    invoke-static {p1, p2}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v6

    const/high16 p1, 0x41800000    # 16.0f

    .line 1351
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v7

    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 1127
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1120
    invoke-static/range {v0 .. v7}, Lo/hMg;->e(ZLo/hSe;Lo/hRW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 119
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
