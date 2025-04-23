.class public final Lo/jyJ$a;
.super Lo/jzG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jyJ;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/jzG;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jzJ;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lo/jzN;

    sget-object v1, Lo/jyx;->c:Lo/jyt;

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jzN;-><init>(Ljava/util/List;)V

    .line 41
    new-instance v1, Lo/jzM;

    invoke-direct {v1}, Lo/jzM;-><init>()V

    .line 42
    new-instance v2, Lo/jzK;

    invoke-direct {v2}, Lo/jzK;-><init>()V

    .line 43
    new-instance v3, Lo/jzR;

    invoke-direct {v3}, Lo/jzR;-><init>()V

    .line 44
    new-instance v4, Lo/jzQ;

    invoke-direct {v4}, Lo/jzQ;-><init>()V

    .line 45
    new-instance v5, Lo/jzL;

    invoke-direct {v5}, Lo/jzL;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [Lo/jzC;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-instance v5, Lo/jzA;

    invoke-direct {v5, v7}, Lo/jzA;-><init>([Lo/jzC;)V

    const/4 v7, 0x6

    new-array v7, v7, [Lo/jzJ;

    aput-object v0, v7, v8

    aput-object v1, v7, v6

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 40
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
