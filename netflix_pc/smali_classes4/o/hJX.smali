.class public final synthetic Lo/hJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hIu;

.field private synthetic e:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJX;->c:Lo/hIu;

    iput-object p2, p0, Lo/hJX;->e:Lo/hKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hJX;->c:Lo/hIu;

    iget-object v1, p0, Lo/hJX;->e:Lo/hKt;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, p1}, Lo/hIu;->a(Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
