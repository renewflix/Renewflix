.class final Lo/fno$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic c:Lo/fno;


# direct methods
.method constructor <init>(Lo/fno;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lo/fno$b;->c:Lo/fno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1921
    iget-object v0, p0, Lo/fno$b;->c:Lo/fno;

    invoke-static {v0}, Lo/fno;->b(Lo/fno;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1922
    :cond_0
    iget-object v0, p0, Lo/fno$b;->c:Lo/fno;

    invoke-static {v0}, Lo/fno;->b(Lo/fno;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
