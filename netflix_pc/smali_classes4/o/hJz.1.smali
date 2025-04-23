.class public final synthetic Lo/hJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hKt;

.field private synthetic e:Lo/hxf;


# direct methods
.method public synthetic constructor <init>(Lo/hKt;Lo/hxf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJz;->c:Lo/hKt;

    iput-object p2, p0, Lo/hJz;->e:Lo/hxf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hJz;->c:Lo/hKt;

    iget-object v1, p0, Lo/hJz;->e:Lo/hxf;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, p1}, Lo/hIu;->e(Lo/hKt;Lo/hxf;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
