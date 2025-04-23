.class public final synthetic Lo/jgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/jgj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/jgj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jgr;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/jgr;->c:Lo/jgj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jgr;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/jgr;->c:Lo/jgj;

    invoke-static {v0, v1}, Lo/jgj;->d(Ljava/lang/String;Lo/jgj;)Lo/jeG;

    move-result-object v0

    return-object v0
.end method
