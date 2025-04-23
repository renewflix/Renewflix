.class final Lo/fun$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fvd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fun;


# direct methods
.method constructor <init>(Lo/fun;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/fun$3;->e:Lo/fun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/fun$3;->e:Lo/fun;

    invoke-static {v0}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lo/fun$3;->e:Lo/fun;

    invoke-static {v0, p1}, Lo/fun;->e(Lo/fun;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/fun$3;->e:Lo/fun;

    invoke-static {v0}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    return-void
.end method
