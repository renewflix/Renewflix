.class public final synthetic Lo/eUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/eUq;


# direct methods
.method public synthetic constructor <init>(Lo/eUq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUs;->c:Lo/eUq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eUs;->c:Lo/eUq;

    invoke-static {v0}, Lo/eUq;->d(Lo/eUq;)V

    return-void
.end method
