.class public final synthetic Lo/gQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gQe;

.field private synthetic e:Lo/cBC$r;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;Lo/cBC$r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQv;->c:Lo/gQe;

    iput-object p2, p0, Lo/gQv;->e:Lo/cBC$r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gQv;->c:Lo/gQe;

    iget-object v1, p0, Lo/gQv;->e:Lo/cBC$r;

    check-cast p1, Lo/hqx;

    invoke-static {v0, v1, p1}, Lo/gQe;->a(Lo/gQe;Lo/cBC$r;Lo/hqx;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
