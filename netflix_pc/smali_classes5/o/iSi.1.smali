.class public final Lo/iSi;
.super Lo/iSk;
.source ""


# instance fields
.field private final c:Lo/iSi$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/iSk;-><init>()V

    .line 51
    new-instance v0, Lo/iSi$c;

    invoke-direct {v0}, Lo/iSi$c;-><init>()V

    iput-object v0, p0, Lo/iSi;->c:Lo/iSi$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/iSi;->c:Lo/iSi$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
