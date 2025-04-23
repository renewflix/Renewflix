.class public final synthetic Lo/gAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gAO;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/gAO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gAK;->d:Z

    iput-object p2, p0, Lo/gAK;->c:Lo/gAO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/gAK;->d:Z

    iget-object v1, p0, Lo/gAK;->c:Lo/gAO;

    check-cast p1, Lo/gok;

    invoke-static {v0, v1, p1}, Lo/gAO;->a(ZLo/gAO;Lo/gok;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
