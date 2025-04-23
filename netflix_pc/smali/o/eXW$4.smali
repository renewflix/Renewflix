.class final Lo/eXW$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eWT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eXW;-><init>(Landroid/content/Context;Lo/eWr;Lo/eWL;Lo/fxA;Lo/eGC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eXW;


# direct methods
.method constructor <init>(Lo/eXW;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/eXW$4;->c:Lo/eXW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/eWX;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lo/eXW$4;->c:Lo/eXW;

    .line 2176
    iget-object v1, v0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v2, Lo/eXW$1;

    invoke-direct {v2, v0, p1}, Lo/eXW$1;-><init>(Lo/eXW;Lo/eWX;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/eWY;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lo/eXW$4;->c:Lo/eXW;

    .line 4158
    iget-object v1, v0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v2, Lo/eXW$2;

    invoke-direct {v2, v0, p1}, Lo/eXW$2;-><init>(Lo/eXW;Lo/eWY;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
