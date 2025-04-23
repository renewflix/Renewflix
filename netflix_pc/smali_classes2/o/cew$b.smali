.class final Lo/cew$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lo/cew;


# direct methods
.method constructor <init>(Lo/cew;)V
    .locals 0

    .line 3641
    iput-object p1, p0, Lo/cew$b;->a:Lo/cew;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 3645
    iget-object v0, p0, Lo/cew$b;->a:Lo/cew;

    invoke-virtual {v0}, Lo/cew;->f()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 3650
    iget-object v0, p0, Lo/cew$b;->a:Lo/cew;

    invoke-virtual {v0}, Lo/cew;->f()V

    return-void
.end method
