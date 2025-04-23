.class final Lo/azR$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/azR;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/azR;


# direct methods
.method constructor <init>(Lo/azR;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/azR$1;->e:Lo/azR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ayM;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lo/azR$1;->e:Lo/azR;

    const/4 v0, 0x1

    .line 2034
    iput-boolean v0, p1, Lo/azR;->d:Z

    .line 86
    iget-object p1, p0, Lo/azR$1;->e:Lo/azR;

    invoke-static {p1}, Lo/azR;->a(Lo/azR;)Lo/ayM$c;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    iget-object v0, p0, Lo/azR$1;->e:Lo/azR;

    invoke-interface {p1, v0}, Lo/ayM$c;->a(Lo/ayM;)V

    return-void
.end method

.method public final synthetic a(Lo/azk;)V
    .locals 1

    .line 77
    check-cast p1, Lo/ayM;

    .line 1080
    iget-object p1, p0, Lo/azR$1;->e:Lo/azR;

    invoke-static {p1}, Lo/azR;->a(Lo/azR;)Lo/ayM$c;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    iget-object v0, p0, Lo/azR$1;->e:Lo/azR;

    invoke-interface {p1, v0}, Lo/azk$b;->a(Lo/azk;)V

    return-void
.end method
