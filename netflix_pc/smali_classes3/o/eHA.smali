.class public final synthetic Lo/eHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/eHD;


# direct methods
.method public synthetic constructor <init>(Lo/eHD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHA;->d:Lo/eHD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eHA;->d:Lo/eHD;

    invoke-static {v0}, Lo/eHD;->d(Lo/eHD;)V

    return-void
.end method
