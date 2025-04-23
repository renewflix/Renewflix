.class public final synthetic Lo/fqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqq;->b:Lo/asQ$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fqq;->b:Lo/asQ$d;

    check-cast p1, Lo/fqI;

    invoke-static {v0, p1}, Lo/fqc;->b(Lo/asQ$d;Lo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
