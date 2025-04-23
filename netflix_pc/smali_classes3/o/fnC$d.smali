.class public final Lo/fnC$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fnC;->b(Lo/aqA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic c:Lo/fnC;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lo/fnC;)V
    .locals 0

    iput-object p1, p0, Lo/fnC$d;->a:Landroid/os/Handler;

    iput-object p2, p0, Lo/fnC$d;->c:Lo/fnC;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/fnC$d;->a:Landroid/os/Handler;

    new-instance v1, Lo/fnE;

    iget-object v2, p0, Lo/fnC$d;->c:Lo/fnC;

    invoke-direct {v1, p1, v2}, Lo/fnE;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/fnC;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
