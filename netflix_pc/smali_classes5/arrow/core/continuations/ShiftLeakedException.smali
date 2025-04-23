.class public final Larrow/core/continuations/ShiftLeakedException;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 930
    const-string v0, "\nshift or bind was called outside of its DSL scope, and the DSL Scoped operator was leaked\nThis is kind of usage is incorrect, make sure all calls to shift or bind occur within the lifecycle of effect { }, either { } or similar builders.\n\nSee: Effect KDoc for additional information."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
