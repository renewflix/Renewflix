.class public final Lo/nl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final a(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    return-void
.end method

.method private static b(Lo/yd;)Lo/yd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iPc;",
            ">;)",
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic c()Lo/yd;
    .locals 2

    .line 30
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/nl;->b(Lo/yd;)Lo/yd;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/yd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nl;->b:Lo/yd;

    .line 1000
    instance-of v1, p1, Lo/nl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/nl;

    .line 2000
    iget-object p1, p1, Lo/nl;->b:Lo/yd;

    .line 1000
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nl;->b:Lo/yd;

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nl;->b:Lo/yd;

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObservableScopeInvalidator(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
