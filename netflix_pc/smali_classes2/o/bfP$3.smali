.class final Lo/bfP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfQ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bfQ$e<",
        "Lo/bfO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/bfP;


# direct methods
.method constructor <init>(Lo/bfP;)V
    .locals 0

    .line 2289
    iput-object p1, p0, Lo/bfP$3;->d:Lo/bfP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 0

    .line 2289
    check-cast p2, Lo/bfO;

    if-nez p2, :cond_0

    .line 5292
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 5293
    :cond_0
    iget-object p1, p0, Lo/bfP$3;->d:Lo/bfP;

    iget-boolean p1, p1, Lo/bfP;->f:Z

    return-void
.end method
