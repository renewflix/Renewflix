.class public final synthetic Lo/dcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/dcj;


# direct methods
.method public synthetic constructor <init>(Lo/dcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcd;->d:Lo/dcj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dcd;->d:Lo/dcj;

    .line 2100
    sget-object v1, Lo/dbF$b;->c:Lo/dbF$b;

    invoke-virtual {v0, v1}, Lo/dcj;->a(Lo/dbF;)V

    .line 2101
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
