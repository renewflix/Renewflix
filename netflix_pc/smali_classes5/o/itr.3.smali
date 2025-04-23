.class public final synthetic Lo/itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/ito;


# direct methods
.method public synthetic constructor <init>(ZLo/ito;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/itr;->a:Z

    iput-object p2, p0, Lo/itr;->d:Lo/ito;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/itr;->a:Z

    iget-object v1, p0, Lo/itr;->d:Lo/ito;

    check-cast p1, Lo/itn;

    invoke-static {v0, v1, p1}, Lo/ito;->a(ZLo/ito;Lo/itn;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
