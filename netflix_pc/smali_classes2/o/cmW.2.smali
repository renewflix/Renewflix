.class public final Lo/cmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final a:Lo/cmo;

.field private final c:Lo/cmo;

.field private final d:Lo/cmo;

.field private final e:Lo/cmo;


# direct methods
.method public constructor <init>(Lo/cmo;Lo/cmo;Lo/cmo;Lo/cmo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmW;->e:Lo/cmo;

    iput-object p2, p0, Lo/cmW;->a:Lo/cmo;

    iput-object p3, p0, Lo/cmW;->d:Lo/cmo;

    iput-object p4, p0, Lo/cmW;->c:Lo/cmo;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo/cmW;->e:Lo/cmo;

    check-cast v0, Lo/cng;

    .line 1
    invoke-virtual {v0}, Lo/cng;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cmW;->a:Lo/cmo;

    .line 2
    invoke-interface {v1}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lo/cmW;->d:Lo/cmo;

    invoke-interface {v2}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cnK;

    iget-object v3, p0, Lo/cmW;->c:Lo/cmo;

    invoke-static {v3}, Lo/cmh;->e(Lo/cmo;)Lo/cmg;

    move-result-object v3

    .line 3
    new-instance v4, Lo/cmF;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/cmF;-><init>(Landroid/content/Context;Ljava/io/File;Lo/cnK;Lo/cmg;)V

    return-object v4
.end method
