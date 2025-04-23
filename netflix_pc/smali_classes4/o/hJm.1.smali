.class public final synthetic Lo/hJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hIu;

.field private synthetic c:Lo/hKt;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hKt;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJm;->a:Lo/hIu;

    iput-object p2, p0, Lo/hJm;->c:Lo/hKt;

    iput-boolean p3, p0, Lo/hJm;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hJm;->a:Lo/hIu;

    iget-object v1, p0, Lo/hJm;->c:Lo/hKt;

    iget-boolean v2, p0, Lo/hJm;->e:Z

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->d(Lo/hIu;Lo/hKt;ZLo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
