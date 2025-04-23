.class public final synthetic Lo/axC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coI;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/axC;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/axC;->e:I

    .line 1072
    new-instance v1, Landroid/os/HandlerThread;

    invoke-static {v0}, Lo/axB;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
