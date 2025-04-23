.class public final Lo/fvc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgent$b;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lo/fvc$2;->d:Lcom/netflix/mediaclient/service/user/UserAgent$b;

    iput-boolean p2, p0, Lo/fvc$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/fvc$2;->d:Lcom/netflix/mediaclient/service/user/UserAgent$b;

    iget-boolean v1, p0, Lo/fvc$2;->e:Z

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent$b;->c(Z)V

    return-void
.end method
