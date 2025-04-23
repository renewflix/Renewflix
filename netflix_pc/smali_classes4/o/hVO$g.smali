.class public final Lo/hVO$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hVO;->a(Lo/hVG$d;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/Xy;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Xw;

.field private synthetic d:Lo/Xw;


# direct methods
.method public constructor <init>(Lo/Xw;Lo/Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hVO$g;->a:Lo/Xw;

    iput-object p2, p0, Lo/hVO$g;->d:Lo/Xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 222
    check-cast p1, Lo/Xy;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p1}, Lo/Xy;->c()Lo/XZ;

    move-result-object v0

    iget-object v1, p0, Lo/hVO$g;->a:Lo/Xw;

    invoke-virtual {v1}, Lo/Xw;->e()Lo/XC$e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XZ;->d(Lo/XZ;Lo/XC$e;)V

    .line 1224
    invoke-virtual {p1}, Lo/Xy;->i()Lo/XO;

    move-result-object v0

    iget-object v1, p0, Lo/hVO$g;->d:Lo/Xw;

    invoke-virtual {v1}, Lo/Xw;->a()Lo/XC$b;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XO;->a(Lo/XO;Lo/XC$b;)V

    .line 1225
    invoke-virtual {p1}, Lo/Xy;->b()Lo/XZ;

    move-result-object v0

    iget-object v1, p0, Lo/hVO$g;->a:Lo/Xw;

    invoke-virtual {v1}, Lo/Xw;->d()Lo/XC$e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XZ;->d(Lo/XZ;Lo/XC$e;)V

    .line 1226
    sget-object v0, Lo/XJ;->a:Lo/XJ$a;

    invoke-static {}, Lo/XJ$a;->c()Lo/XJ$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Xy;->b(Lo/XJ;)V

    .line 222
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
