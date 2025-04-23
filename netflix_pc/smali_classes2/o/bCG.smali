.class public final synthetic Lo/bCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bCF;

.field public final synthetic c:Lo/aHs;


# direct methods
.method public synthetic constructor <init>(Lo/bCF;Lo/aHs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCG;->b:Lo/bCF;

    iput-object p2, p0, Lo/bCG;->c:Lo/aHs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bCG;->b:Lo/bCF;

    iget-object v1, p0, Lo/bCG;->c:Lo/aHs;

    invoke-virtual {v0, v1}, Lo/bCF;->e(Lo/aHs;)V

    return-void
.end method
