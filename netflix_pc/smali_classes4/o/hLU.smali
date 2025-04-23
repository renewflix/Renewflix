.class public final synthetic Lo/hLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/yd;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hLU;->e:Z

    iput-object p2, p0, Lo/hLU;->c:Lo/iRa;

    iput-object p3, p0, Lo/hLU;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/hLU;->e:Z

    iget-object v1, p0, Lo/hLU;->c:Lo/iRa;

    iget-object v2, p0, Lo/hLU;->d:Lo/yd;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo/hLO;->a(ZLo/iRa;Lo/yd;Landroid/content/Context;)Lo/hPg;

    move-result-object p1

    return-object p1
.end method
