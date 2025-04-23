.class final Lo/axv$4;
.super Lo/axy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/axv;


# direct methods
.method constructor <init>(Lo/axv;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/axv$4;->b:Lo/axv;

    invoke-direct {p0}, Lo/axy;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/axv$4;->b:Lo/axv;

    .line 1048
    invoke-virtual {v0, p0}, Lo/arb;->a(Lo/aqV;)V

    return-void
.end method
