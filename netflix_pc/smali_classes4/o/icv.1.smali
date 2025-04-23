.class public final synthetic Lo/icv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/icv;->b:Ljava/lang/String;

    check-cast p1, Lo/icr;

    invoke-static {v0, p1}, Lo/icq;->d(Ljava/lang/String;Lo/icr;)Lo/icr;

    move-result-object p1

    return-object p1
.end method
