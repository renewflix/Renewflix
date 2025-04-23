.class public final synthetic Lo/ftv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/fsW$d;


# direct methods
.method public synthetic constructor <init>(Lo/fsW$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftv;->c:Lo/fsW$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ftv;->c:Lo/fsW$d;

    invoke-static {v0}, Lo/fsW$d;->a(Lo/fsW$d;)V

    return-void
.end method
