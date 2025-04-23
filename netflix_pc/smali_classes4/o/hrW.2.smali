.class public final synthetic Lo/hrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrW;->b:Ljava/lang/Long;

    iput-object p2, p0, Lo/hrW;->d:Ljava/lang/Long;

    iput-object p3, p0, Lo/hrW;->c:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hrW;->b:Ljava/lang/Long;

    iget-object v1, p0, Lo/hrW;->d:Ljava/lang/Long;

    iget-object v2, p0, Lo/hrW;->c:Lo/iQW;

    invoke-static {v0, v1, v2}, Lo/hrX;->e(Ljava/lang/Long;Ljava/lang/Long;Lo/iQW;)V

    return-void
.end method
