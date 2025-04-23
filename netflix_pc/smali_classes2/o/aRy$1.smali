.class final Lo/aRy$1;
.super Lo/aIE$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aIE$e<",
        "Lo/aRA<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Lo/aIE$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lo/aRA;

    check-cast p2, Lo/aRA;

    .line 3247
    new-instance p2, Lo/aRs;

    invoke-direct {p2, p1}, Lo/aRs;-><init>(Lo/aRA;)V

    return-object p2
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 234
    check-cast p1, Lo/aRA;

    check-cast p2, Lo/aRA;

    .line 1242
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 234
    check-cast p1, Lo/aRA;

    check-cast p2, Lo/aRA;

    .line 2237
    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/aRA;->aS_()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
