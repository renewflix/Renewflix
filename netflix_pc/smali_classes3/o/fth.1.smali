.class public final synthetic Lo/fth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fsW$e;

.field private synthetic e:Lo/fiQ;


# direct methods
.method public synthetic constructor <init>(Lo/fsW$e;Lo/fiQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fth;->a:Lo/fsW$e;

    iput-object p2, p0, Lo/fth;->e:Lo/fiQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fth;->a:Lo/fsW$e;

    iget-object v1, p0, Lo/fth;->e:Lo/fiQ;

    invoke-static {v0, v1}, Lo/fsW$e;->c(Lo/fsW$e;Lo/fiQ;)V

    return-void
.end method
