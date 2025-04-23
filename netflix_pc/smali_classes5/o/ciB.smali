.class public final synthetic Lo/ciB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ciA;

.field private synthetic e:Lo/ciE;


# direct methods
.method public synthetic constructor <init>(Lo/ciE;Lo/ciA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciB;->e:Lo/ciE;

    iput-object p2, p0, Lo/ciB;->a:Lo/ciA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ciB;->e:Lo/ciE;

    iget-object v1, p0, Lo/ciB;->a:Lo/ciA;

    .line 1001
    iget-object v0, v0, Lo/ciE;->c:Lo/chj;

    iget-object v2, v1, Lo/cij;->o:Ljava/lang/String;

    iget v3, v1, Lo/ciA;->b:I

    iget-wide v4, v1, Lo/ciA;->e:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/chj;->b(Ljava/lang/String;IJ)V

    return-void
.end method
