.class final Lo/bfP$8;
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


# instance fields
.field private synthetic e:Lo/bfP;


# direct methods
.method constructor <init>(Lo/bfP;)V
    .locals 0

    .line 2308
    iput-object p1, p0, Lo/bfP$8;->e:Lo/bfP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 1

    .line 2311
    iget-object v0, p0, Lo/bfP$8;->e:Lo/bfP;

    check-cast p2, [Lo/bfO;

    invoke-virtual {v0, p1, p2}, Lo/bfP;->a(Lo/bfQ;[Lo/bfO;)V

    return-void
.end method
