.class final Lo/ihf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ihf;->e(Lo/ihp;Lo/Ca;Lo/wY;II)V
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

.field private synthetic e:Lo/ihp;


# direct methods
.method constructor <init>(ZLo/ihp;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/ihf$e;->b:Z

    iput-object p2, p0, Lo/ihf$e;->e:Lo/ihp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 68
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

    .line 1071
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1070
    :cond_0
    iget-boolean p2, p0, Lo/ihf$e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const p2, 0x14c6123b    # 2.0000081E-26f

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/ihf$e;->e:Lo/ihp;

    invoke-virtual {p2}, Lo/ihp;->b()Lo/ifV;

    move-result-object p2

    invoke-static {p2, v2, p1, v1, v0}, Lo/igf;->e(Lo/ifV;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p2, 0x14c61afc    # 2.0003534E-26f

    .line 1071
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/ihf$e;->e:Lo/ihp;

    invoke-virtual {p2}, Lo/ihp;->b()Lo/ifV;

    move-result-object p2

    invoke-static {p2, v2, p1, v1, v0}, Lo/igf;->d(Lo/ifV;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 68
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
