.class public final synthetic Lo/bSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bVU;

.field public final synthetic c:Lo/bSy;

.field public final synthetic e:Lo/bSz;


# direct methods
.method public synthetic constructor <init>(Lo/bSz;Lo/bVU;Lo/bSy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bSu;->e:Lo/bSz;

    iput-object p2, p0, Lo/bSu;->b:Lo/bVU;

    iput-object p3, p0, Lo/bSu;->c:Lo/bSy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bSu;->e:Lo/bSz;

    iget-object v1, p0, Lo/bSu;->b:Lo/bVU;

    iget-object v2, p0, Lo/bSu;->c:Lo/bSy;

    invoke-virtual {v0, v1, v2}, Lo/bSz;->d(Lo/bVU;Lo/bSy;)V

    return-void
.end method
