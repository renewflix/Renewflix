.class public final synthetic Lo/hJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hxf;

.field private synthetic c:Lo/hKt;

.field private synthetic d:Lo/hIu;


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hxf;Lo/hKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJs;->d:Lo/hIu;

    iput-object p2, p0, Lo/hJs;->a:Lo/hxf;

    iput-object p3, p0, Lo/hJs;->c:Lo/hKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hJs;->d:Lo/hIu;

    iget-object v1, p0, Lo/hJs;->a:Lo/hxf;

    iget-object v2, p0, Lo/hJs;->c:Lo/hKt;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->b(Lo/hIu;Lo/hxf;Lo/hKt;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
