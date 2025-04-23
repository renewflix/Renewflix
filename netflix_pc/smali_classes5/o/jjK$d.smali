.class public final Lo/jjK$d;
.super Lo/jkO$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/jjF;


# direct methods
.method public constructor <init>(Lo/jlc;Lo/jkU;Lo/jjF;)V
    .locals 0

    iput-object p3, p0, Lo/jjK$d;->d:Lo/jjF;

    .line 630
    invoke-direct {p0, p1, p2}, Lo/jkO$e;-><init>(Lo/jlc;Lo/jkU;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 632
    iget-object v0, p0, Lo/jjK$d;->d:Lo/jjF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lo/jjF;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
