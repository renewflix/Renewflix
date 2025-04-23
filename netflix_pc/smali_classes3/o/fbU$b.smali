.class final Lo/fbU$b;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field synthetic a:Lo/fbU;

.field private final b:Z


# direct methods
.method constructor <init>(Lo/fbU;Z)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/fbU$b;->a:Lo/fbU;

    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 170
    iput-boolean p2, p0, Lo/fbU$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lo/fbU$b;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 180
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->n:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
