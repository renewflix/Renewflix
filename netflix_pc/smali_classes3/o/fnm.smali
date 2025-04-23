.class public final synthetic Lo/fnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:J

.field private synthetic c:Lo/fnp;


# direct methods
.method public synthetic constructor <init>(Lo/fnp;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnm;->c:Lo/fnp;

    iput-wide p2, p0, Lo/fnm;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fnm;->c:Lo/fnp;

    iget-wide v1, p0, Lo/fnm;->b:J

    invoke-static {v0, v1, v2}, Lo/fnp;->c(Lo/fnp;J)V

    return-void
.end method
