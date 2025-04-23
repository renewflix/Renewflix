.class public final synthetic Lo/hwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hwh;

.field private synthetic e:Lo/hwh$c;


# direct methods
.method public synthetic constructor <init>(Lo/hwh$c;Lo/hwh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hwj;->e:Lo/hwh$c;

    iput-object p2, p0, Lo/hwj;->a:Lo/hwh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hwj;->e:Lo/hwh$c;

    iget-object v1, p0, Lo/hwj;->a:Lo/hwh;

    check-cast p1, Lo/hHl;

    invoke-static {v0, v1, p1}, Lo/hwh;->b(Lo/hwh$c;Lo/hwh;Lo/hHl;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
