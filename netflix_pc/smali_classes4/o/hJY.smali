.class public final synthetic Lo/hJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hOE$b$a;

.field private synthetic d:Lo/hIu;

.field private synthetic e:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(Lo/hOE$b$a;Lo/hIu;Lo/hKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJY;->c:Lo/hOE$b$a;

    iput-object p2, p0, Lo/hJY;->d:Lo/hIu;

    iput-object p3, p0, Lo/hJY;->e:Lo/hKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hJY;->c:Lo/hOE$b$a;

    iget-object v1, p0, Lo/hJY;->d:Lo/hIu;

    iget-object v2, p0, Lo/hJY;->e:Lo/hKt;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->a(Lo/hOE$b$a;Lo/hIu;Lo/hKt;Lo/hSc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
