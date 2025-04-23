.class public final Lo/cit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final a:Lo/cjr;

.field private final b:Lo/cjr;

.field private final c:Lo/cjr;

.field private final d:Lo/cjr;

.field private final e:Lo/cjr;

.field private final i:Lo/cjr;

.field private final j:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cit;->b:Lo/cjr;

    iput-object p2, p0, Lo/cit;->e:Lo/cjr;

    iput-object p3, p0, Lo/cit;->a:Lo/cjr;

    iput-object p4, p0, Lo/cit;->d:Lo/cjr;

    iput-object p5, p0, Lo/cit;->c:Lo/cjr;

    iput-object p6, p0, Lo/cit;->j:Lo/cjr;

    iput-object p7, p0, Lo/cit;->i:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/cit;->b:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/cit;->e:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/cit;->a:Lo/cjr;

    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/cit;->d:Lo/cjr;

    check-cast v3, Lo/ckd;

    .line 2
    invoke-virtual {v3}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v8

    .line 1
    iget-object v3, p0, Lo/cit;->c:Lo/cjr;

    invoke-interface {v3}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo/cit;->j:Lo/cjr;

    invoke-static {v4}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v10

    iget-object v4, p0, Lo/cit;->i:Lo/cjr;

    .line 1
    invoke-interface {v4}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v6, v1

    check-cast v6, Lo/cgZ;

    move-object v7, v2

    check-cast v7, Lo/chV;

    move-object v9, v3

    check-cast v9, Lo/ciI;

    move-object v11, v4

    check-cast v11, Lo/ciH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    .line 7
    :goto_0
    new-instance v0, Lo/civ;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/civ;-><init>(Ljava/io/File;Lo/cgZ;Lo/chV;Landroid/content/Context;Lo/ciI;Lo/cjm;Lo/ciH;)V

    return-object v0
.end method
