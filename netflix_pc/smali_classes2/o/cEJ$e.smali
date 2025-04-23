.class final Lo/cEJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cEJ;
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
.field private synthetic a:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/jI;",
            "Lo/cEL;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/Ca;

.field private synthetic c:Landroid/graphics/Rect;

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

.field private synthetic e:Lo/Xo;

.field private synthetic f:Lo/cEr;

.field private synthetic h:Lo/cTx$d;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Lo/cEr;Lo/cTx$d;Lo/Ca;Lo/Xo;Lo/iRa;Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lo/cEr;",
            "Lo/cTx$d;",
            "Lo/Ca;",
            "Lo/Xo;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/jI;",
            "-",
            "Lo/cEL;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cEJ$e;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Lo/cEJ$e;->f:Lo/cEr;

    iput-object p3, p0, Lo/cEJ$e;->h:Lo/cTx$d;

    iput-object p4, p0, Lo/cEJ$e;->b:Lo/Ca;

    iput-object p5, p0, Lo/cEJ$e;->e:Lo/Xo;

    iput-object p6, p0, Lo/cEJ$e;->d:Lo/iRa;

    iput-object p7, p0, Lo/cEJ$e;->a:Lo/iRs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/yd;)V
    .locals 1

    .line 1135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/yd;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lo/cEJ$e;->d(Lo/yd;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 134
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 48
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

    .line 2074
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p2, 0x6e3c21fe

    .line 2000
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2128
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2129
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2049
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    .line 2131
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2049
    :cond_1
    move-object v5, p2

    check-cast v5, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 2050
    invoke-static {v5}, Lo/cEJ$e;->d(Lo/yd;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2051
    iget-object p2, p0, Lo/cEJ$e;->c:Landroid/graphics/Rect;

    new-instance v7, Lo/cEJ$e$1;

    iget-object v1, p0, Lo/cEJ$e;->h:Lo/cTx$d;

    iget-object v2, p0, Lo/cEJ$e;->b:Lo/Ca;

    iget-object v3, p0, Lo/cEJ$e;->e:Lo/Xo;

    iget-object v4, p0, Lo/cEJ$e;->d:Lo/iRa;

    iget-object v6, p0, Lo/cEJ$e;->a:Lo/iRs;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/cEJ$e$1;-><init>(Lo/cTx$d;Lo/Ca;Lo/Xo;Lo/iRa;Lo/yd;Lo/iRs;)V

    const v0, 0x16641f68

    invoke-static {v0, v7, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    .line 3001
    invoke-static {p2, v0, p1, v1}, Lo/cEJ;->aOB_(Landroid/graphics/Rect;Lo/iRp;Lo/wY;I)V

    goto :goto_0

    .line 2074
    :cond_2
    iget-object p1, p0, Lo/cEJ$e;->f:Lo/cEr;

    invoke-virtual {p1}, Lo/cEr;->b()V

    .line 48
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
