.class public final synthetic Lo/hJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hKt;

.field private synthetic d:Lo/hIu;

.field private synthetic e:Lo/hOE$c;


# direct methods
.method public synthetic constructor <init>(Lo/hKt;Lo/hOE$c;Lo/hIu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJZ;->c:Lo/hKt;

    iput-object p2, p0, Lo/hJZ;->e:Lo/hOE$c;

    iput-object p3, p0, Lo/hJZ;->d:Lo/hIu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hJZ;->c:Lo/hKt;

    iget-object v1, p0, Lo/hJZ;->e:Lo/hOE$c;

    iget-object v2, p0, Lo/hJZ;->d:Lo/hIu;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->b(Lo/hKt;Lo/hOE$c;Lo/hIu;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
