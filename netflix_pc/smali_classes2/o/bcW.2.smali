.class public final Lo/bcW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/bcZ;

.field final b:Lo/bcU;

.field final c:Lcom/bugsnag/android/BreadcrumbState;

.field final d:Lo/bdl;

.field final e:Lo/bdW;

.field final g:Lo/bes;


# direct methods
.method public constructor <init>(Lo/bfo;Lo/bdh;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/bcZ;

    invoke-direct {v0}, Lo/bcZ;-><init>()V

    iput-object v0, p0, Lo/bcW;->a:Lo/bcZ;

    .line 17
    iget-object v0, p2, Lo/bdh;->b:Lo/bcY;

    iget-object v0, v0, Lo/bcY;->i:Lo/bcU;

    iput-object v0, p0, Lo/bcW;->b:Lo/bcU;

    .line 19
    new-instance v1, Lo/bdl;

    invoke-direct {v1}, Lo/bdl;-><init>()V

    .line 20
    invoke-virtual {p2}, Lo/bdh;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p2}, Lo/bdh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bdl;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iput-object v1, p0, Lo/bcW;->d:Lo/bdl;

    .line 25
    new-instance v1, Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p1}, Lo/bfo;->o()I

    move-result v2

    invoke-virtual {p1}, Lo/bfo;->g()Lo/beo;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILo/bcU;Lo/beo;)V

    iput-object v1, p0, Lo/bcW;->c:Lcom/bugsnag/android/BreadcrumbState;

    .line 1033
    iget-object p1, p2, Lo/bdh;->b:Lo/bcY;

    iget-object p1, p1, Lo/bcY;->x:Lo/bes;

    invoke-virtual {p1}, Lo/bes;->c()Lo/ben;

    move-result-object p1

    .line 1034
    iget-object v0, p2, Lo/bdh;->b:Lo/bcY;

    iget-object v0, v0, Lo/bcY;->x:Lo/bes;

    invoke-virtual {p1}, Lo/ben;->e()Lo/ben;

    move-result-object p1

    .line 2000
    new-instance v0, Lo/bes;

    invoke-direct {v0, p1}, Lo/bes;-><init>(Lo/ben;)V

    .line 27
    iput-object v0, p0, Lo/bcW;->g:Lo/bes;

    .line 29
    iget-object p1, p2, Lo/bdh;->b:Lo/bcY;

    iget-object p1, p1, Lo/bcY;->o:Lo/bdW;

    .line 3049
    new-instance p2, Lo/bdW;

    iget-object p1, p1, Lo/bdW;->c:Lo/bdY;

    invoke-virtual {p1}, Lo/bdY;->a()Lo/bdY;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/bdW;-><init>(Lo/bdY;)V

    .line 29
    iput-object p2, p0, Lo/bcW;->e:Lo/bdW;

    return-void
.end method
