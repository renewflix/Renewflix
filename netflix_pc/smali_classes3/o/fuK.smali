.class public final synthetic Lo/fuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lo/fux;


# direct methods
.method public synthetic constructor <init>(Lo/fux;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuK;->b:Lo/fux;

    iput-object p2, p0, Lo/fuK;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fuK;->b:Lo/fux;

    iget-object v1, p0, Lo/fuK;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lo/fux;Ljava/lang/Long;)V

    return-void
.end method
