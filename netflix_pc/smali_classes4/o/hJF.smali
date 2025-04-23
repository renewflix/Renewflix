.class public final synthetic Lo/hJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hIu;

.field private synthetic e:Lo/hxf;


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hxf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJF;->c:Lo/hIu;

    iput-object p2, p0, Lo/hJF;->e:Lo/hxf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hJF;->c:Lo/hIu;

    iget-object v1, p0, Lo/hJF;->e:Lo/hxf;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, p1}, Lo/hIu;->d(Lo/hIu;Lo/hxf;Lo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
