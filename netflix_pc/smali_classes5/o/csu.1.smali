.class public final synthetic Lo/csu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/csq;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/csq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csu;->a:Lo/csq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/csu;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/csu;->a:Lo/csq;

    iget-boolean v1, p0, Lo/csu;->e:Z

    invoke-static {v0, v1}, Lo/csq;->e(Lo/csq;Z)V

    return-void
.end method
