.class public final synthetic Lo/bdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/bdI;


# direct methods
.method public synthetic constructor <init>(Lo/bdI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bdM;->c:Lo/bdI;

    iput-object p2, p0, Lo/bdM;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bdM;->c:Lo/bdI;

    iget-object v1, p0, Lo/bdM;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bdI;->a(Lo/bdI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
