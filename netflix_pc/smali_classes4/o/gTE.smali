.class public final synthetic Lo/gTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gUr;

.field private synthetic d:Lo/gTD;


# direct methods
.method public synthetic constructor <init>(Lo/gTD;Lo/gUr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTE;->d:Lo/gTD;

    iput-object p2, p0, Lo/gTE;->a:Lo/gUr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gTE;->d:Lo/gTD;

    iget-object v1, p0, Lo/gTE;->a:Lo/gUr;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/gTD;->a(Lo/gTD;Lo/gUr;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
