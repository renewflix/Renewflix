.class public final synthetic Lo/gQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gQe;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQk;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/gQk;->d:Lo/gQe;

    iput-object p3, p0, Lo/gQk;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gQk;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/gQk;->c:Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/gQe;->bpf_(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
