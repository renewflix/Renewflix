.class final Lo/Xy$c;
.super Lo/iSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSh<",
        "Lo/XJ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Xy;


# direct methods
.method public constructor <init>(Lo/Xy;Lo/XJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/XJ;",
            ")V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lo/Xy$c;->a:Lo/Xy;

    .line 402
    invoke-direct {p0, p2}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 401
    check-cast p2, Lo/XJ;

    check-cast p3, Lo/XJ;

    .line 2404
    iget-object p2, p0, Lo/Xy$c;->a:Lo/Xy;

    invoke-virtual {p2}, Lo/Xy;->a()Lo/YC;

    move-result-object p2

    invoke-interface {p1}, Lo/iSC;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/XP;

    .line 4279
    iget-object v0, p3, Lo/XP;->d:Lo/XS;

    invoke-virtual {v0}, Lo/XS;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lo/XP;->b:Lo/XS;

    invoke-virtual {v0}, Lo/XS;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4280
    iget-object p3, p3, Lo/XP;->e:Lo/XS;

    invoke-virtual {p3}, Lo/XS;->e()Lo/YD;

    move-result-object p3

    goto :goto_0

    .line 4282
    :cond_0
    new-instance v0, Lo/YC;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Lo/YC;-><init>([C)V

    .line 4283
    iget-object v1, p3, Lo/XP;->d:Lo/XS;

    invoke-virtual {v1}, Lo/XS;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4284
    iget-object v1, p3, Lo/XP;->d:Lo/XS;

    invoke-virtual {v1}, Lo/XS;->e()Lo/YD;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Lo/Yx;->d(Ljava/lang/String;Lo/YD;)V

    .line 4286
    :cond_1
    iget-object v1, p3, Lo/XP;->b:Lo/XS;

    invoke-virtual {v1}, Lo/XS;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4287
    iget-object v1, p3, Lo/XP;->b:Lo/XS;

    invoke-virtual {v1}, Lo/XS;->e()Lo/YD;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Lo/Yx;->d(Ljava/lang/String;Lo/YD;)V

    .line 4289
    :cond_2
    iget-object p3, p3, Lo/XP;->e:Lo/XS;

    invoke-virtual {p3}, Lo/XS;->e()Lo/YD;

    move-result-object p3

    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Lo/Yx;->d(Ljava/lang/String;Lo/YD;)V

    move-object p3, v0

    .line 2404
    :goto_0
    invoke-virtual {p2, p1, p3}, Lo/Yx;->d(Ljava/lang/String;Lo/YD;)V

    return-void
.end method
