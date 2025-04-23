.class final Lo/igL$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/igL;->d(Lo/igO;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Z

.field private synthetic c:Lo/igO;


# direct methods
.method constructor <init>(ZLo/igO;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/igL$e;->b:Z

    iput-object p2, p0, Lo/igL$e;->c:Lo/igO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 64
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

    .line 1067
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1066
    :cond_0
    iget-boolean p2, p0, Lo/igL$e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const p2, -0x359492b

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/igL$e;->c:Lo/igO;

    invoke-virtual {p2}, Lo/igO;->a()Lo/ifV;

    move-result-object p2

    invoke-static {p2, v2, p1, v1, v0}, Lo/igf;->e(Lo/ifV;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p2, -0x3593f6a

    .line 1067
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/igL$e;->c:Lo/igO;

    invoke-virtual {p2}, Lo/igO;->a()Lo/ifV;

    move-result-object p2

    invoke-static {p2, v2, p1, v1, v0}, Lo/igf;->d(Lo/ifV;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 64
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
