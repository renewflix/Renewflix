.class final Lo/cp$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lo/cp;


# direct methods
.method constructor <init>(Lo/cp;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lo/cp$a;->e:Lo/cp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1346
    iget-object v0, p0, Lo/cp$a;->e:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lo/cp$a;->e:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->i()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1354
    iget-object v0, p0, Lo/cp$a;->e:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->c()V

    return-void
.end method
