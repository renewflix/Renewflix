.class final Lo/htP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/htP;


# direct methods
.method constructor <init>(Lo/htP;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lo/htP$3;->e:Lo/htP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 480
    iget-object v0, p0, Lo/htP$3;->e:Lo/htP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/htP;->d(Z)V

    return-void
.end method
