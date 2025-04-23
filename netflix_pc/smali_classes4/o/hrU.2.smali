.class public final synthetic Lo/hrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic c:Lo/hrX;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lo/hrX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrU;->e:Ljava/lang/Long;

    iput-object p2, p0, Lo/hrU;->a:Ljava/lang/Long;

    iput-object p3, p0, Lo/hrU;->c:Lo/hrX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hrU;->e:Ljava/lang/Long;

    iget-object v1, p0, Lo/hrU;->a:Ljava/lang/Long;

    iget-object v2, p0, Lo/hrU;->c:Lo/hrX;

    invoke-static {v0, v1, v2}, Lo/hrX;->e(Ljava/lang/Long;Ljava/lang/Long;Lo/hrX;)V

    return-void
.end method
