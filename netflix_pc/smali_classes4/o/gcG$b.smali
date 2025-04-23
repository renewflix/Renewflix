.class public final Lo/gcG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gcZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gcG;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gcG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gcG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gcG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gcG<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/gcG$b;->c:Lo/gcG;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/gda;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/gcG$b;->c:Lo/gcG;

    .line 1021
    iget-object v0, v0, Lo/gcG;->a:Lo/aRx;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lo/gcG$b;->c:Lo/gcG;

    .line 33
    invoke-virtual {v1, v0, p1}, Lo/gcG;->a(Lo/aRx;Lo/gda;)V

    :cond_0
    return-void
.end method
