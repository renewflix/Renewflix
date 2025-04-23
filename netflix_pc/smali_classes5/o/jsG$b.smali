.class final Lo/jsG$b;
.super Lo/jsG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jsG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lo/jpt;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 0
    invoke-direct {p0, v0, v0}, Lo/jsG;-><init>(II)V

    invoke-static {}, Lo/jpH;->b()Lo/jpp;

    move-result-object v0

    invoke-static {v0}, Lo/jpT;->d(Lo/jpf;)Lo/jpQ;

    move-result-object v0

    iput-object v0, p0, Lo/jsG$b;->a:Lo/jpt;

    return-void
.end method
