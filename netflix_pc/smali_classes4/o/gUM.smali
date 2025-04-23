.class public final synthetic Lo/gUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gUB$a;

.field private synthetic d:Lo/gUr;


# direct methods
.method public synthetic constructor <init>(Lo/gUB$a;Lo/gUr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUM;->c:Lo/gUB$a;

    iput-object p2, p0, Lo/gUM;->d:Lo/gUr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gUM;->c:Lo/gUB$a;

    iget-object v1, p0, Lo/gUM;->d:Lo/gUr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
