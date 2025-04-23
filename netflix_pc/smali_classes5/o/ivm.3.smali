.class public final synthetic Lo/ivm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/ivh;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/ivh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivm;->d:Lo/ivh;

    iput-boolean p2, p0, Lo/ivm;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ivm;->d:Lo/ivh;

    iget-boolean v1, p0, Lo/ivm;->e:Z

    invoke-static {v0, v1}, Lo/ivh;->e(Lo/ivh;Z)V

    return-void
.end method
