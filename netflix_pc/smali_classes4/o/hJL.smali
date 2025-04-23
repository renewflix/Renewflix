.class public final synthetic Lo/hJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hxf;

.field private synthetic c:Lo/hIu;

.field private synthetic e:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(Lo/hKt;Lo/hIu;Lo/hxf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJL;->e:Lo/hKt;

    iput-object p2, p0, Lo/hJL;->c:Lo/hIu;

    iput-object p3, p0, Lo/hJL;->b:Lo/hxf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hJL;->e:Lo/hKt;

    iget-object v1, p0, Lo/hJL;->c:Lo/hIu;

    iget-object v2, p0, Lo/hJL;->b:Lo/hxf;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->e(Lo/hKt;Lo/hIu;Lo/hxf;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
