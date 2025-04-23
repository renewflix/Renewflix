.class final Lo/ckN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cof;

.field private final b:Lo/cof;

.field private final c:Lo/cof;

.field final d:Lo/cof;

.field private final e:Lo/cof;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1001
    new-instance v0, Lo/cod;

    invoke-direct {v0, p1}, Lo/cod;-><init>(Ljava/lang/Object;)V

    .line 1
    iput-object v0, p0, Lo/ckN;->c:Lo/cof;

    .line 2000
    sget-object p1, Lo/cks;->a:Lo/ckq;

    .line 1
    invoke-static {p1}, Lo/coa;->e(Lo/cof;)Lo/cof;

    move-result-object p1

    iput-object p1, p0, Lo/ckN;->a:Lo/cof;

    new-instance v1, Lo/ckH;

    .line 3000
    sget-object v2, Lo/ckJ;->e:Lo/ckL;

    .line 1
    invoke-direct {v1, v0, v2}, Lo/ckH;-><init>(Lo/cog;Lo/cog;)V

    iput-object v1, p0, Lo/ckN;->b:Lo/cof;

    new-instance v2, Lo/ckz;

    invoke-direct {v2, v0, p1, v1}, Lo/ckz;-><init>(Lo/cog;Lo/cog;Lo/cog;)V

    invoke-static {v2}, Lo/coa;->e(Lo/cof;)Lo/cof;

    move-result-object p1

    iput-object p1, p0, Lo/ckN;->e:Lo/cof;

    new-instance v0, Lo/ckt;

    invoke-direct {v0, p1}, Lo/ckt;-><init>(Lo/cog;)V

    invoke-static {v0}, Lo/coa;->e(Lo/cof;)Lo/cof;

    move-result-object p1

    iput-object p1, p0, Lo/ckN;->d:Lo/cof;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
