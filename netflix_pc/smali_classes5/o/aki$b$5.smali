.class Lo/aki$b$5;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aki$b;->Sy_(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aki$b;


# direct methods
.method constructor <init>(Lo/aki$b;Landroid/os/Handler;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lo/aki$b$5;->d:Lo/aki$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lo/aki$b$5;->d:Lo/aki$b;

    invoke-virtual {p1}, Lo/aki$b;->e()V

    return-void
.end method
