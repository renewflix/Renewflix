.class public final Lo/iXm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/jat;

.field public static final b:Lo/jat;

.field private static final c:Lo/jat;

.field private static final d:Lo/iWV;

.field private static final e:Lo/iWV;

.field private static final f:Lo/jat;

.field private static final i:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1399
    new-instance v0, Lo/jat;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iXm;->a:Lo/jat;

    .line 1401
    new-instance v0, Lo/jat;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iXm;->b:Lo/jat;

    .line 1402
    new-instance v0, Lo/jat;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iXm;->c:Lo/jat;

    .line 1403
    new-instance v0, Lo/jat;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iXm;->i:Lo/jat;

    .line 1409
    new-instance v0, Lo/jat;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iXm;->f:Lo/jat;

    .line 1410
    new-instance v0, Lo/iWV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iWV;-><init>(Z)V

    sput-object v0, Lo/iXm;->d:Lo/iWV;

    .line 1411
    new-instance v0, Lo/iWV;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/iWV;-><init>(Z)V

    sput-object v0, Lo/iXm;->e:Lo/iWV;

    return-void
.end method

.method public static final synthetic a()Lo/iWV;
    .locals 1

    .line 1
    sget-object v0, Lo/iXm;->d:Lo/iWV;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1394
    instance-of v0, p0, Lo/iXe;

    if-eqz v0, :cond_0

    new-instance v0, Lo/iXd;

    check-cast p0, Lo/iXe;

    invoke-direct {v0, p0}, Lo/iXd;-><init>(Lo/iXe;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic b()Lo/iWV;
    .locals 1

    .line 1
    sget-object v0, Lo/iXm;->e:Lo/iWV;

    return-object v0
.end method

.method public static final synthetic c()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iXm;->c:Lo/jat;

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1395
    instance-of v0, p0, Lo/iXd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/iXd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/iXd;->e:Lo/iXe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic d()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iXm;->f:Lo/jat;

    return-object v0
.end method

.method public static final synthetic e()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iXm;->a:Lo/jat;

    return-object v0
.end method

.method public static final synthetic g()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iXm;->i:Lo/jat;

    return-object v0
.end method
