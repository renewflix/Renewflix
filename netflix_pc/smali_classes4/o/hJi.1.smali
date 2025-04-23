.class public final synthetic Lo/hJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/hvL;


# direct methods
.method public synthetic constructor <init>(Lo/hvL;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJi;->d:Lo/hvL;

    iput-boolean p2, p0, Lo/hJi;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hJi;->d:Lo/hvL;

    iget-boolean v1, p0, Lo/hJi;->b:Z

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, p1}, Lo/hIu;->a(Lo/hvL;ZLo/hSc;)Lo/hRU$f;

    move-result-object p1

    return-object p1
.end method
