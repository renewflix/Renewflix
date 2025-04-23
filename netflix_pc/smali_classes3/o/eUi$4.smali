.class final Lo/eUi$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field synthetic d:Lo/eUi;


# direct methods
.method constructor <init>(Lo/eUi;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lo/eUi$4;->d:Lo/eUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 258
    new-instance v0, Lo/eUk;

    invoke-direct {v0, p0}, Lo/eUk;-><init>(Lo/eUi$4;)V

    .line 272
    iget-object v1, p0, Lo/eUi$4;->d:Lo/eUi;

    .line 1000
    iget-object v1, v1, Lo/eUi;->d:Lo/iBR;

    .line 272
    invoke-interface {v1, v0}, Lo/iBR;->a(Lo/iCh;)V

    return-void
.end method
