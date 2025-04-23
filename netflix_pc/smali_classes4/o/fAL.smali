.class public final synthetic Lo/fAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fBi;

.field private synthetic d:Lo/fAF;


# direct methods
.method public synthetic constructor <init>(Lo/fAF;Lo/fBi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAL;->d:Lo/fAF;

    iput-object p2, p0, Lo/fAL;->b:Lo/fBi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fAL;->d:Lo/fAF;

    iget-object v1, p0, Lo/fAL;->b:Lo/fBi;

    invoke-static {v0, v1}, Lo/fAF;->b(Lo/fAF;Lo/fBi;)V

    return-void
.end method
