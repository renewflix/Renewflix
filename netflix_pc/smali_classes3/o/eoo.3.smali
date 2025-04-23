.class public final synthetic Lo/eoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/eCi;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/eCi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/eoo;->a:Lo/eCi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eoo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/eoo;->a:Lo/eCi;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/eoq$b;

    .line 1000
    invoke-static {v0, v1, p1, p2}, Lo/eoq;->b(Ljava/lang/Object;Lo/eCi;Ljava/lang/String;Lo/eoq$b;)Lo/eoq$b;

    move-result-object p1

    return-object p1
.end method
