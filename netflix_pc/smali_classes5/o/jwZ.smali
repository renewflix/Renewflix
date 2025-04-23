.class public final synthetic Lo/jwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/jwZ;->c:J

    iput-object p3, p0, Lo/jwZ;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/jwZ;->c:J

    iget-object v2, p0, Lo/jwZ;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->d(JLjava/util/ArrayList;)V

    return-void
.end method
