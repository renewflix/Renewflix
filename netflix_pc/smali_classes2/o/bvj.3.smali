.class final Lo/bvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/bvi;


# direct methods
.method constructor <init>(Lo/bvi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvj;->a:Lo/bvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvj;->a:Lo/bvi;

    iget-object v0, v0, Lo/bvi;->e:Lo/bvo;

    invoke-static {v0}, Lo/bvo;->e(Lo/bvo;)Lo/bul$j;

    move-result-object v1

    invoke-static {v0}, Lo/bvo;->e(Lo/bvo;)Lo/bul$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lo/bul$j;->c(Ljava/lang/String;)V

    return-void
.end method
