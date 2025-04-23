.class public final synthetic Lo/bcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/beA;


# instance fields
.field private synthetic c:Lo/bcV;

.field private synthetic d:Lo/bcR;


# direct methods
.method public synthetic constructor <init>(Lo/bcR;Lo/bcV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcT;->d:Lo/bcR;

    iput-object p2, p0, Lo/bcT;->c:Lo/bcV;

    return-void
.end method


# virtual methods
.method public final a(Lo/beE;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bcT;->c:Lo/bcV;

    .line 2026
    iget-object v0, v0, Lo/bcV;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/bcR;->apj_(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2027
    invoke-virtual {p1}, Lo/beE;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
