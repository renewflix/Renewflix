.class public final synthetic Lo/bkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blw;


# instance fields
.field private synthetic a:Lo/bkk;


# direct methods
.method public synthetic constructor <init>(Lo/bkk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bkj;->a:Lo/bkk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bkj;->a:Lo/bkk;

    check-cast p1, Lo/bkk$a;

    .line 1000
    invoke-virtual {v0, p1}, Lo/bkk;->c(Lo/bkk$a;)Lo/bkk$c;

    move-result-object p1

    return-object p1
.end method
