.class public final synthetic Lo/hJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hvL;

.field private synthetic c:Lo/hIu;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/hIu;ZLo/hvL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJd;->c:Lo/hIu;

    iput-boolean p2, p0, Lo/hJd;->d:Z

    iput-object p3, p0, Lo/hJd;->a:Lo/hvL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hJd;->c:Lo/hIu;

    iget-boolean v1, p0, Lo/hJd;->d:Z

    iget-object v2, p0, Lo/hJd;->a:Lo/hvL;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->d(Lo/hIu;ZLo/hvL;Lo/hSc;)Lo/hRU$f;

    move-result-object p1

    return-object p1
.end method
