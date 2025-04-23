.class public final synthetic Lo/diy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/diw;


# direct methods
.method public synthetic constructor <init>(Lo/diw;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/diy;->e:Lo/diw;

    iput-boolean p2, p0, Lo/diy;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/diy;->e:Lo/diw;

    iget-boolean v1, p0, Lo/diy;->d:Z

    check-cast p1, Lo/dgf;

    check-cast p2, Lo/dir;

    invoke-static {v0, v1, p1, p2}, Lo/diw;->b(Lo/diw;ZLo/dgf;Lo/dir;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
