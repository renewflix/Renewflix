.class public final synthetic Lo/ief;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:F

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ief;->b:F

    iput p2, p0, Lo/ief;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/ief;->b:F

    iget v1, p0, Lo/ief;->e:F

    check-cast p1, Lo/FS;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    .line 2167
    invoke-interface {p1, v1}, Lo/FS;->n(F)V

    .line 2168
    invoke-interface {p1, v1}, Lo/FS;->l(F)V

    .line 2169
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 2170
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
