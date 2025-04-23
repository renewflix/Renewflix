.class public final synthetic Lo/dbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/ddb;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/ddb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbW;->d:Lo/iRa;

    iput-object p2, p0, Lo/dbW;->e:Lo/ddb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dbW;->d:Lo/iRa;

    iget-object v1, p0, Lo/dbW;->e:Lo/ddb;

    .line 2156
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
