.class public final synthetic Lo/hKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKU;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hKU;->c:Ljava/lang/String;

    check-cast p1, Lo/QK;

    invoke-static {v0, p1}, Lo/hKO;->d(Ljava/lang/String;Lo/QK;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
