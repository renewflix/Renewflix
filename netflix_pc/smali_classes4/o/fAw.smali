.class public final synthetic Lo/fAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fAv;

.field private synthetic c:Lo/fBf;


# direct methods
.method public synthetic constructor <init>(Lo/fAv;Lo/fBf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAw;->a:Lo/fAv;

    iput-object p2, p0, Lo/fAw;->c:Lo/fBf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fAw;->a:Lo/fAv;

    iget-object v1, p0, Lo/fAw;->c:Lo/fBf;

    invoke-static {v0, v1}, Lo/fAv;->e(Lo/fAv;Lo/fBf;)V

    return-void
.end method
