.class public final synthetic Lo/iez;
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

    iput p1, p0, Lo/iez;->d:F

    iput p2, p0, Lo/iez;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/iez;->d:F

    iget v1, p0, Lo/iez;->a:F

    check-cast p1, Lo/FS;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    .line 2200
    invoke-interface {p1, v1}, Lo/FS;->n(F)V

    .line 2201
    invoke-interface {p1, v1}, Lo/FS;->l(F)V

    .line 2202
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 2203
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
