.class public final synthetic Lo/hKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(Lo/hKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKA;->b:Lo/hKt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hKA;->b:Lo/hKt;

    invoke-static {v0}, Lo/hKt;->c(Lo/hKt;)Lo/hSc;

    move-result-object v0

    return-object v0
.end method
