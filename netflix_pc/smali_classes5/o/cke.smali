.class public final Lo/cke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final a:Lo/cjr;

.field private final c:Lo/cjr;

.field private final e:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cke;->a:Lo/cjr;

    iput-object p2, p0, Lo/cke;->c:Lo/cjr;

    iput-object p3, p0, Lo/cke;->e:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/cke;->a:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/cke;->c:Lo/cjr;

    invoke-static {v1}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v1

    iget-object v2, p0, Lo/cke;->e:Lo/cjr;

    invoke-static {v2}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v2

    invoke-static {v2}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lo/cjZ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    .line 7
    :goto_0
    invoke-static {v0}, Lo/cjn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
