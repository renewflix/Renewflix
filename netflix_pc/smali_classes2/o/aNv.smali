.class public final synthetic Lo/aNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aNu;

.field public final synthetic b:Z

.field public final synthetic c:Lo/aPA;


# direct methods
.method public synthetic constructor <init>(Lo/aNu;Lo/aPA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNv;->a:Lo/aNu;

    iput-object p2, p0, Lo/aNv;->c:Lo/aPA;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/aNv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aNv;->a:Lo/aNu;

    iget-object v1, p0, Lo/aNv;->c:Lo/aPA;

    iget-boolean v2, p0, Lo/aNv;->b:Z

    invoke-static {v0, v1, v2}, Lo/aNu;->d(Lo/aNu;Lo/aPA;Z)V

    return-void
.end method
