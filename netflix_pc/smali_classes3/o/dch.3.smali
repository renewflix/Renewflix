.class public final synthetic Lo/dch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/dcj;

.field private synthetic e:Lo/vF;


# direct methods
.method public synthetic constructor <init>(Lo/vF;Lo/dcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dch;->e:Lo/vF;

    iput-object p2, p0, Lo/dch;->d:Lo/dcj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dch;->e:Lo/vF;

    iget-object v1, p0, Lo/dch;->d:Lo/dcj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/dbZ$d;->d(Lo/vF;Lo/dcj;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
