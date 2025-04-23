.class public final synthetic Lo/hdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hdj;

.field private synthetic d:Lo/hdg;


# direct methods
.method public synthetic constructor <init>(Lo/hdg;Lo/hdj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdr;->d:Lo/hdg;

    iput-object p2, p0, Lo/hdr;->c:Lo/hdj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hdr;->d:Lo/hdg;

    iget-object v1, p0, Lo/hdr;->c:Lo/hdj;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, p1}, Lo/hdj;->b(Lo/hdg;Lo/hdj;Lo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
