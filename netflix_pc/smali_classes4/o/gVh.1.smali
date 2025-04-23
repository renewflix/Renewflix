.class public final synthetic Lo/gVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gTW;

.field private synthetic e:Lo/gUB$a;


# direct methods
.method public synthetic constructor <init>(Lo/gUB$a;Lo/gTW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVh;->e:Lo/gUB$a;

    iput-object p2, p0, Lo/gVh;->b:Lo/gTW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gVh;->e:Lo/gUB$a;

    iget-object v1, p0, Lo/gVh;->b:Lo/gTW;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/gUB$a;->d(Lo/gUB$a;Lo/gTW;J)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
