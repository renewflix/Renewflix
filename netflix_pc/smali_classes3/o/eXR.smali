.class public final synthetic Lo/eXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eXM;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/eXM;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXR;->a:Lo/eXM;

    iput-boolean p2, p0, Lo/eXR;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eXR;->a:Lo/eXM;

    iget-boolean v1, p0, Lo/eXR;->e:Z

    invoke-static {v0, v1}, Lo/eXM;->e(Lo/eXM;Z)V

    return-void
.end method
