.class public final synthetic Lo/brC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field public final synthetic a:Lo/brz;


# direct methods
.method public synthetic constructor <init>(Lo/brz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/brC;->a:Lo/brz;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/brC;->a:Lo/brz;

    iget-object v0, v0, Lo/brz;->a:Lo/boO;

    const-string v1, "launchApplication"

    invoke-static {v0, v1, p1}, Lo/boO;->d(Lo/boO;Ljava/lang/String;Lo/caa;)V

    return-void
.end method
