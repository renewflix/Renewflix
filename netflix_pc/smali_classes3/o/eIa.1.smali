.class public final synthetic Lo/eIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/eIc;


# direct methods
.method public synthetic constructor <init>(Lo/eIc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eIa;->c:Lo/eIc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eIa;->c:Lo/eIc;

    invoke-static {v0}, Lo/eIc;->d(Lo/eIc;)V

    return-void
.end method
