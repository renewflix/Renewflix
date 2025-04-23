.class public final synthetic Lo/bRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic d:Lo/bSf;


# direct methods
.method public synthetic constructor <init>(Lo/bSf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRW;->d:Lo/bSf;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bRW;->d:Lo/bSf;

    check-cast p1, Lo/bRw;

    invoke-virtual {v0, p1}, Lo/bSf;->d(Lo/bRw;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
