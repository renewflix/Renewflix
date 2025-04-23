.class final Lo/aEt$3;
.super Lo/aEA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aEt;


# direct methods
.method constructor <init>(Lo/aEt;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/aEt$3;->b:Lo/aEt;

    invoke-direct {p0}, Lo/aEA;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aEt$3;->b:Lo/aEt;

    .line 1026
    invoke-virtual {v0, p0}, Lo/arb;->a(Lo/aqV;)V

    return-void
.end method
