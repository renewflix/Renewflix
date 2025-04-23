.class final Lo/aIc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aIc;


# direct methods
.method constructor <init>(Lo/aIc;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/aIc$3;->d:Lo/aIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/aIc$3;->d:Lo/aIc;

    invoke-virtual {v0}, Lo/aIc;->a()V

    return-void
.end method
