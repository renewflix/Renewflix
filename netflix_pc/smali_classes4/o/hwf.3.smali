.class public final synthetic Lo/hwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hwh;

.field private synthetic d:Lo/hwh$c;


# direct methods
.method public synthetic constructor <init>(Lo/hwh;Lo/hwh$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hwf;->a:Lo/hwh;

    iput-object p2, p0, Lo/hwf;->d:Lo/hwh$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hwf;->a:Lo/hwh;

    iget-object v1, p0, Lo/hwf;->d:Lo/hwh$c;

    check-cast p1, Lo/hwh$b;

    invoke-static {v0, v1, p1}, Lo/hwh;->a(Lo/hwh;Lo/hwh$c;Lo/hwh$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
