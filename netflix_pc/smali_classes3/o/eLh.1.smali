.class public final synthetic Lo/eLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eLf;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/eLf;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLh;->b:Lo/eLf;

    iput-boolean p2, p0, Lo/eLh;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eLh;->b:Lo/eLf;

    iget-boolean v1, p0, Lo/eLh;->e:Z

    invoke-static {v0, v1}, Lo/eLf;->a(Lo/eLf;Z)V

    return-void
.end method
