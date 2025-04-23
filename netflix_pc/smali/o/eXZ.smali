.class public final synthetic Lo/eXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/eXW;

.field private synthetic d:Lo/iJr;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;ZLo/iJr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXZ;->c:Lo/eXW;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/eXZ;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/eXZ;->d:Lo/iJr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eXZ;->c:Lo/eXW;

    iget-boolean v1, p0, Lo/eXZ;->b:Z

    iget-object v2, p0, Lo/eXZ;->d:Lo/iJr;

    invoke-static {v0, v1, v2}, Lo/eXW;->a(Lo/eXW;ZLo/iJr;)V

    return-void
.end method
