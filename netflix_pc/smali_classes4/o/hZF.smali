.class public final synthetic Lo/hZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/hZB;


# direct methods
.method public synthetic constructor <init>(Lo/hZB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZF;->e:Lo/hZB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZF;->e:Lo/hZB;

    invoke-static {v0}, Lo/hZB;->d(Lo/hZB;)Lo/hZB$b;

    move-result-object v0

    return-object v0
.end method
