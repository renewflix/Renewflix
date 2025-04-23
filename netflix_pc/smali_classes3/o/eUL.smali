.class public final synthetic Lo/eUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/eUH;


# direct methods
.method public synthetic constructor <init>(Lo/eUH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUL;->e:Lo/eUH;

    iput-object p2, p0, Lo/eUL;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eUL;->e:Lo/eUH;

    iget-object v1, p0, Lo/eUL;->a:Ljava/lang/String;

    .line 3342
    :try_start_0
    iget-object v2, v0, Lo/eUH;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3343
    iget-object v0, v0, Lo/eUH;->c:Lo/iBR;

    invoke-interface {v0, v1}, Lo/iBR;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
