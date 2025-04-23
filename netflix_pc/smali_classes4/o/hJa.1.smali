.class public final synthetic Lo/hJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hvL;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/hvL;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJa;->b:Lo/hvL;

    iput-boolean p2, p0, Lo/hJa;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hJa;->b:Lo/hvL;

    iget-boolean v1, p0, Lo/hJa;->e:Z

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, p1}, Lo/hIu;->c(Lo/hvL;ZLo/hSc;)Lo/hRU$f;

    move-result-object p1

    return-object p1
.end method
