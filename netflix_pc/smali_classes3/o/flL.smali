.class public final synthetic Lo/flL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/flE;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/flE;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flL;->c:Lo/flE;

    iput-object p2, p0, Lo/flL;->d:Ljava/lang/String;

    iput-wide p3, p0, Lo/flL;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/flL;->c:Lo/flE;

    iget-object v1, p0, Lo/flL;->d:Ljava/lang/String;

    iget-wide v2, p0, Lo/flL;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/flE;->a(Lo/flE;Ljava/lang/String;J)V

    return-void
.end method
