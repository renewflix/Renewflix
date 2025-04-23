.class public final Lo/eVN$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eVN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eVN;


# direct methods
.method public constructor <init>(Lo/eVN;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/eVN$1;->c:Lo/eVN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/eVN$1;->c:Lo/eVN;

    invoke-static {v0}, Lo/eVN;->a(Lo/eVN;)Lo/fbI;

    move-result-object v0

    iget-object v1, p0, Lo/eVN$1;->c:Lo/eVN;

    invoke-static {v1}, Lo/eVN;->c(Lo/eVN;)Lo/eVT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    return-void
.end method
