.class public final synthetic Lo/hII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/hKt;

.field private synthetic e:Lo/hIu;


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hKt;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hII;->e:Lo/hIu;

    iput-object p2, p0, Lo/hII;->c:Lo/hKt;

    iput-boolean p3, p0, Lo/hII;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hII;->e:Lo/hIu;

    iget-object v1, p0, Lo/hII;->c:Lo/hKt;

    iget-boolean v2, p0, Lo/hII;->a:Z

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->c(Lo/hIu;Lo/hKt;ZLo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
