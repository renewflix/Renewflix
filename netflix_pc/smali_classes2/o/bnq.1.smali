.class public final synthetic Lo/bnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic a:J

.field public final synthetic d:Lo/bnv;


# direct methods
.method public synthetic constructor <init>(Lo/bnv;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bnq;->d:Lo/bnv;

    iput-wide p2, p0, Lo/bnq;->a:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bnq;->d:Lo/bnv;

    iget-wide v1, p0, Lo/bnq;->a:J

    invoke-static {v0, v1, v2, p1}, Lo/bnv;->c(Lo/bnv;JLjava/lang/Exception;)V

    return-void
.end method
