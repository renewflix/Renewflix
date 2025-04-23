.class public final synthetic Lo/aJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aJh;


# direct methods
.method public synthetic constructor <init>(Lo/aJh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJm;->b:Lo/aJh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aJm;->b:Lo/aJh;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    iget-object v1, v0, Lo/aJh;->b:Lo/aJj;

    invoke-virtual {v0}, Lo/aJh;->d()Lo/aJj$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aJj;->c(Lo/aJj$a;)V

    return-void
.end method
