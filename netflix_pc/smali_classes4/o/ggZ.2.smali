.class public final synthetic Lo/ggZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/ggD$c;


# direct methods
.method public synthetic constructor <init>(Lo/ggD$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggZ;->c:Lo/ggD$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggZ;->c:Lo/ggD$c;

    invoke-static {v0}, Lo/gha;->e(Lo/ggD$c;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
