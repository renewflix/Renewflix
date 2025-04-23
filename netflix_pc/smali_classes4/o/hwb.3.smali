.class public final synthetic Lo/hwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/aSh;


# direct methods
.method public synthetic constructor <init>(Lo/aSh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hwb;->c:Lo/aSh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hwb;->c:Lo/aSh;

    invoke-static {v0}, Lo/hvW;->d(Lo/aSh;)V

    return-void
.end method
