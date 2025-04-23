.class public final synthetic Lo/gVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gUB$a;


# direct methods
.method public synthetic constructor <init>(Lo/gUB$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVd;->c:Lo/gUB$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVd;->c:Lo/gUB$a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lo/gUB$a;->d(Lo/gUB$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
