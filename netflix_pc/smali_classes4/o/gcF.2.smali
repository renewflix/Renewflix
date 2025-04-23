.class public final synthetic Lo/gcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/gcG;


# direct methods
.method public synthetic constructor <init>(Lo/gcG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gcF;->d:Lo/gcG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gcF;->d:Lo/gcG;

    invoke-static {v0}, Lo/gcG;->a(Lo/gcG;)Lo/gcG$b;

    move-result-object v0

    return-object v0
.end method
