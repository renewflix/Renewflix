.class public final synthetic Lo/hKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hIu;

.field private synthetic b:Lo/hOE$c;

.field private synthetic c:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(Lo/hOE$c;Lo/hIu;Lo/hKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKd;->b:Lo/hOE$c;

    iput-object p2, p0, Lo/hKd;->a:Lo/hIu;

    iput-object p3, p0, Lo/hKd;->c:Lo/hKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hKd;->b:Lo/hOE$c;

    iget-object v1, p0, Lo/hKd;->a:Lo/hIu;

    iget-object v2, p0, Lo/hKd;->c:Lo/hKt;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->b(Lo/hOE$c;Lo/hIu;Lo/hKt;Lo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
