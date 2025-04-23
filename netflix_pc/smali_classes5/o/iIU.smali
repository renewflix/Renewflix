.class public final synthetic Lo/iIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iIF$e;


# instance fields
.field private synthetic b:Lo/iIS;


# direct methods
.method public synthetic constructor <init>(Lo/iIS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iIU;->b:Lo/iIS;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iIU;->b:Lo/iIS;

    .line 2117
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lo/iIS;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x4

    .line 2120
    invoke-virtual {v0, p1}, Lo/iIS;->c(I)V

    return-void
.end method
