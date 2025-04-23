.class final Lo/cbL$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cbL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbL;->setOnCheckedChangeListener(Lo/cbL$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cbL;

.field private synthetic c:Lo/cbL$d;


# direct methods
.method constructor <init>(Lo/cbL;Lo/cbL$d;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lo/cbL$2;->b:Lo/cbL;

    iput-object p2, p0, Lo/cbL$2;->c:Lo/cbL$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lo/cbL$2;->b:Lo/cbL;

    invoke-static {v0}, Lo/cbL;->a(Lo/cbL;)Lo/ccy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ccy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lo/cbL$2;->b:Lo/cbL;

    .line 1295
    iget-object v0, v0, Lo/cbL;->c:Lo/ccy;

    invoke-virtual {v0}, Lo/ccy;->a()I

    return-void
.end method
