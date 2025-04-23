.class public final synthetic Lo/hKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hOE$c;

.field private synthetic c:Lo/hIu;

.field private synthetic e:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hKt;Lo/hOE$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKb;->c:Lo/hIu;

    iput-object p2, p0, Lo/hKb;->e:Lo/hKt;

    iput-object p3, p0, Lo/hKb;->a:Lo/hOE$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hKb;->c:Lo/hIu;

    iget-object v1, p0, Lo/hKb;->e:Lo/hKt;

    iget-object v2, p0, Lo/hKb;->a:Lo/hOE$c;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->e(Lo/hIu;Lo/hKt;Lo/hOE$c;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
