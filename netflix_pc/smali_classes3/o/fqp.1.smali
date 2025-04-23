.class public final synthetic Lo/fqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fqB;


# direct methods
.method public synthetic constructor <init>(Lo/fqB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqp;->b:Lo/fqB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fqp;->b:Lo/fqB;

    check-cast p1, Lo/fqI;

    invoke-static {v0, p1}, Lo/fqc;->a(Lo/fqB;Lo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
