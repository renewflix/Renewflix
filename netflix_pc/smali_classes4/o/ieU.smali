.class public final synthetic Lo/ieU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic d:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ieU;->a:F

    iput p2, p0, Lo/ieU;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/ieU;->a:F

    iget v1, p0, Lo/ieU;->d:F

    check-cast p1, Lo/FS;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    .line 2196
    invoke-interface {p1, v1}, Lo/FS;->n(F)V

    .line 2197
    invoke-interface {p1, v1}, Lo/FS;->l(F)V

    .line 2198
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 2199
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
