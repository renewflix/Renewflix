.class public final synthetic Lo/eUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eUi;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/eUi;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUn;->a:Lo/eUi;

    iput-object p2, p0, Lo/eUn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eUn;->a:Lo/eUi;

    iget-object v1, p0, Lo/eUn;->e:Ljava/lang/String;

    .line 3409
    :try_start_0
    iget-object v2, v0, Lo/eUi;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3410
    iget-object v0, v0, Lo/eUi;->d:Lo/iBR;

    invoke-interface {v0, v1}, Lo/iBR;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
