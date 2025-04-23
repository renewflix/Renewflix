.class public final synthetic Lo/bRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:Lo/bVj;

.field public final synthetic b:Lo/bSf;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lo/bSf;Lo/bVj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRZ;->b:Lo/bSf;

    iput-object p2, p0, Lo/bRZ;->a:Lo/bVj;

    iput-object p3, p0, Lo/bRZ;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bRZ;->b:Lo/bSf;

    iget-object v1, p0, Lo/bRZ;->a:Lo/bVj;

    iget-object v2, p0, Lo/bRZ;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p1}, Lo/bSf;->e(Lo/bVj;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
