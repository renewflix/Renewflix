.class public final synthetic Lo/fkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/fkP;


# direct methods
.method public synthetic constructor <init>(Lo/fkP;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkN;->d:Lo/fkP;

    iput-object p2, p0, Lo/fkN;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/fkN;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fkN;->d:Lo/fkP;

    iget-object v1, p0, Lo/fkN;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/fkN;->a:J

    .line 2033
    iget-object v0, v0, Lo/fkP;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
