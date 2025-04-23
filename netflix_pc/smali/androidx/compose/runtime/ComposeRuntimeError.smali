.class public final Landroidx/compose/runtime/ComposeRuntimeError;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4548
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposeRuntimeError;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4548
    iget-object v0, p0, Landroidx/compose/runtime/ComposeRuntimeError;->a:Ljava/lang/String;

    return-object v0
.end method
