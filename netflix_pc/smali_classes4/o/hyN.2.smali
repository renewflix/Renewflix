.class public final synthetic Lo/hyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hyN;->a:J

    iput-wide p3, p0, Lo/hyN;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/hyN;->a:J

    iget-wide v2, p0, Lo/hyN;->e:J

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/hyJ$c;->e(JJLjava/lang/String;Ljava/lang/String;)Lo/hxY;

    move-result-object p1

    return-object p1
.end method
