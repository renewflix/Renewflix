.class public final synthetic Lo/jjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjc$d;


# instance fields
.field private synthetic a:Lo/jjc;


# direct methods
.method public synthetic constructor <init>(Lo/jjc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jjp;->a:Lo/jjc;

    return-void
.end method


# virtual methods
.method public final e(Lo/jiO;)Lo/jjc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jjp;->a:Lo/jjc;

    invoke-static {v0, p1}, Lo/jjq;->b(Lo/jjc;Lo/jiO;)Lo/jjc;

    move-result-object p1

    return-object p1
.end method
