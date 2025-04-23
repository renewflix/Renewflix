.class final Lo/ahO$e;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lo/ahO;


# direct methods
.method constructor <init>(Lo/ahO;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lo/ahO$e;->e:Lo/ahO;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/ahO$e;->e:Lo/ahO;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ahO;->a:Z

    .line 498
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Lo/ahO$e;->e:Lo/ahO;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ahO;->a:Z

    .line 504
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
