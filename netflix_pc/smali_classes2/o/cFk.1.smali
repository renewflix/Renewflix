.class public final synthetic Lo/cFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Lo/cFe;


# direct methods
.method public synthetic constructor <init>(ZLo/cFe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cFk;->c:Z

    iput-object p2, p0, Lo/cFk;->e:Lo/cFe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/cFk;->c:Z

    iget-object v1, p0, Lo/cFk;->e:Lo/cFe;

    invoke-static {v0, v1}, Lo/cFe;->c(ZLo/cFe;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
