.class public final synthetic Lo/iKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iJE$d;

.field private synthetic b:Lo/iKw;


# direct methods
.method public synthetic constructor <init>(Lo/iKw;Lo/iJE$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKJ;->b:Lo/iKw;

    iput-object p2, p0, Lo/iKJ;->a:Lo/iJE$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iKJ;->b:Lo/iKw;

    iget-object v1, p0, Lo/iKJ;->a:Lo/iJE$d;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/iKA$d;->e(Lo/iKw;Lo/iJE$d;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
