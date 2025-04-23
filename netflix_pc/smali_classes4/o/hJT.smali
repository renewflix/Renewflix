.class public final synthetic Lo/hJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hwJ;

.field private synthetic d:Lo/hKt;

.field private synthetic e:Lo/hIu;


# direct methods
.method public synthetic constructor <init>(Lo/hKt;Lo/hIu;Lo/hwJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJT;->d:Lo/hKt;

    iput-object p2, p0, Lo/hJT;->e:Lo/hIu;

    iput-object p3, p0, Lo/hJT;->c:Lo/hwJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hJT;->d:Lo/hKt;

    iget-object v1, p0, Lo/hJT;->e:Lo/hIu;

    iget-object v2, p0, Lo/hJT;->c:Lo/hwJ;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->a(Lo/hKt;Lo/hIu;Lo/hwJ;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
