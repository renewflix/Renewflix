.class public final synthetic Lo/fjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/aos;


# direct methods
.method public synthetic constructor <init>(Lo/aos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fjC;->e:Lo/aos;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fjC;->e:Lo/aos;

    check-cast p1, Lo/fee;

    invoke-static {v0, p1}, Lo/fjv;->a(Lo/aos;Lo/fee;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
