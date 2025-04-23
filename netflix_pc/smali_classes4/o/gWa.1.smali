.class public final synthetic Lo/gWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gWa;->a:Ljava/lang/String;

    check-cast p1, Lo/gVT;

    invoke-static {v0, p1}, Lo/gVV;->a(Ljava/lang/String;Lo/gVT;)Lo/gVT;

    move-result-object p1

    return-object p1
.end method
