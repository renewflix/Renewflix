.class public final synthetic Lo/fAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fBi;

.field private synthetic c:Lo/fAF;


# direct methods
.method public synthetic constructor <init>(Lo/fAF;Lo/fBi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAI;->c:Lo/fAF;

    iput-object p2, p0, Lo/fAI;->a:Lo/fBi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fAI;->c:Lo/fAF;

    iget-object v1, p0, Lo/fAI;->a:Lo/fBi;

    invoke-static {v0, v1}, Lo/fAF;->e(Lo/fAF;Lo/fBi;)V

    return-void
.end method
