.class final Lo/cDL$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cDL$7;


# direct methods
.method constructor <init>(Lo/cDL$7;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lo/cDL$7$1;->a:Lo/cDL$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 634
    iget-object v0, p0, Lo/cDL$7$1;->a:Lo/cDL$7;

    iget-object v0, v0, Lo/cDL$7;->b:Lo/cDL;

    invoke-virtual {v0}, Lo/cDL;->h()V

    return-void
.end method
