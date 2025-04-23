.class public final synthetic Lo/aBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aBj$d;

.field public final synthetic c:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBq;->a:Lo/aBj$d;

    iput p2, p0, Lo/aBq;->e:I

    iput-wide p3, p0, Lo/aBq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aBq;->a:Lo/aBj$d;

    iget v1, p0, Lo/aBq;->e:I

    iget-wide v2, p0, Lo/aBq;->c:J

    .line 1204
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBj;

    invoke-interface {v0, v1, v2, v3}, Lo/aBj;->a(IJ)V

    return-void
.end method
