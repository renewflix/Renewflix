.class public final synthetic Lo/gKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:J

.field private synthetic e:Lo/gJT;


# direct methods
.method public synthetic constructor <init>(JLo/gJT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/gKt;->d:J

    iput-object p3, p0, Lo/gKt;->e:Lo/gJT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/gKt;->d:J

    iget-object v2, p0, Lo/gKt;->e:Lo/gJT;

    check-cast p1, Lo/Hm;

    invoke-static {v0, v1, v2, p1}, Lo/gKj;->a(JLo/gJT;Lo/Hm;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
