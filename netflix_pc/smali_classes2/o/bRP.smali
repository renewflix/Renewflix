.class public final synthetic Lo/bRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic d:Lo/bRV;


# direct methods
.method public synthetic constructor <init>(Lo/bRV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRP;->d:Lo/bRV;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bRP;->d:Lo/bRV;

    invoke-virtual {v0, p1}, Lo/bRV;->d(Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
