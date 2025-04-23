.class final Lo/clj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ckP;


# direct methods
.method constructor <init>(Lo/ckP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/clj;->a:Lo/ckP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/clj;->a:Lo/ckP;

    .line 1000
    iget-object v0, v0, Lo/ckP;->a:Lo/ckV;

    .line 1
    invoke-virtual {v0}, Lo/ckV;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
