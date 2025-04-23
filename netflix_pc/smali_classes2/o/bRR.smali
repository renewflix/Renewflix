.class public final synthetic Lo/bRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic b:Lo/bRV;

.field public final synthetic e:Lo/bVG;


# direct methods
.method public synthetic constructor <init>(Lo/bRV;Lo/bVG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRR;->b:Lo/bRV;

    iput-object p2, p0, Lo/bRR;->e:Lo/bVG;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bRR;->b:Lo/bRV;

    iget-object v1, p0, Lo/bRR;->e:Lo/bVG;

    invoke-virtual {v0, v1, p1}, Lo/bRV;->b(Lo/bVG;Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
