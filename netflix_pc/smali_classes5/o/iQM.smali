.class public Lo/iQM;
.super Lo/iQF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iQM$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/iQF;-><init>()V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 22
    sget-object v0, Lo/iQM$e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lo/iQM;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lo/iQF;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lo/iQM;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iPn;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lo/iQF;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
