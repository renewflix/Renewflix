.class public final synthetic Lo/ciQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/ciP;

.field private synthetic d:Lo/ciN;


# direct methods
.method public synthetic constructor <init>(Lo/ciN;Lo/ciP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciQ;->d:Lo/ciN;

    iput-object p2, p0, Lo/ciQ;->c:Lo/ciP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ciQ;->d:Lo/ciN;

    iget-object v1, p0, Lo/ciQ;->c:Lo/ciP;

    .line 1001
    iget-object v0, v0, Lo/ciN;->c:Lo/chj;

    iget-object v2, v1, Lo/cij;->o:Ljava/lang/String;

    iget v3, v1, Lo/ciP;->c:I

    iget-wide v4, v1, Lo/ciP;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/chj;->b(Ljava/lang/String;IJ)V

    return-void
.end method
