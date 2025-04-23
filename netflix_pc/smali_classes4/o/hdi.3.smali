.class public final synthetic Lo/hdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hdj;


# direct methods
.method public synthetic constructor <init>(Lo/hdj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdi;->a:Lo/hdj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdi;->a:Lo/hdj;

    check-cast p1, Lo/hdd;

    invoke-static {v0, p1}, Lo/hdj;->a(Lo/hdj;Lo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
