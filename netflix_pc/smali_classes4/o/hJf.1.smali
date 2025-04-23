.class public final synthetic Lo/hJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hIu;

.field private synthetic c:Lo/hvL;

.field private synthetic d:Z

.field private synthetic e:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(ZLo/hvL;Lo/hIu;Lo/hKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hJf;->d:Z

    iput-object p2, p0, Lo/hJf;->c:Lo/hvL;

    iput-object p3, p0, Lo/hJf;->a:Lo/hIu;

    iput-object p4, p0, Lo/hJf;->e:Lo/hKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/hJf;->d:Z

    iget-object v1, p0, Lo/hJf;->c:Lo/hvL;

    iget-object v2, p0, Lo/hJf;->a:Lo/hIu;

    iget-object v3, p0, Lo/hJf;->e:Lo/hKt;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hIu;->a(ZLo/hvL;Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
