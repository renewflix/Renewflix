.class public final synthetic Lo/bRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:Lo/bRu;


# direct methods
.method public synthetic constructor <init>(Lo/bRu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRz;->a:Lo/bRu;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 1

    iget-object v0, p0, Lo/bRz;->a:Lo/bRu;

    check-cast p1, Lo/bXx;

    .line 1
    invoke-interface {v0}, Lo/bRu;->a()Lo/bVG;

    move-result-object p1

    return-object p1
.end method
