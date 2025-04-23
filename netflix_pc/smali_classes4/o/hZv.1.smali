.class public final synthetic Lo/hZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZv;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZv;->b:Ljava/lang/Long;

    check-cast p1, Lo/hZq$a;

    invoke-static {v0, p1}, Lo/hZp;->a(Ljava/lang/Long;Lo/hZq$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
