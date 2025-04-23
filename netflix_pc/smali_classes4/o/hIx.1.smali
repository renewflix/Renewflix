.class public final synthetic Lo/hIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hOE$b$d$a;

.field private synthetic c:Lo/jbM;


# direct methods
.method public synthetic constructor <init>(Lo/jbM;Lo/hOE$b$d$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIx;->c:Lo/jbM;

    iput-object p2, p0, Lo/hIx;->b:Lo/hOE$b$d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hIx;->c:Lo/jbM;

    iget-object v1, p0, Lo/hIx;->b:Lo/hOE$b$d$a;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, p1}, Lo/hIu;->d(Lo/jbM;Lo/hOE$b$d$a;Lo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
