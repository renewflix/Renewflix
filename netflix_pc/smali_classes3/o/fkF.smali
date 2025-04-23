.class public final synthetic Lo/fkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fks;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/fks;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkF;->b:Lo/fks;

    iput-wide p2, p0, Lo/fkF;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fkF;->b:Lo/fks;

    iget-wide v1, p0, Lo/fkF;->c:J

    invoke-static {v0, v1, v2}, Lo/fks;->a(Lo/fks;J)V

    return-void
.end method
