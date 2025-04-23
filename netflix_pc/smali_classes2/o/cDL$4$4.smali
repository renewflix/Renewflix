.class final Lo/cDL$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cDL$4;


# direct methods
.method constructor <init>(Lo/cDL$4;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lo/cDL$4$4;->b:Lo/cDL$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 604
    iget-object v0, p0, Lo/cDL$4$4;->b:Lo/cDL$4;

    iget-object v0, v0, Lo/cDL$4;->a:Lo/cDL;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/cDL;->e(I)V

    return-void
.end method
