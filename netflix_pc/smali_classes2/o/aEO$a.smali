.class final Lo/aEO$a;
.super Lo/aEA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private b:Lo/aqV$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV$b<",
            "Lo/aEO$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqV$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aqV$b<",
            "Lo/aEO$a;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lo/aEA;-><init>()V

    .line 209
    iput-object p1, p0, Lo/aEO$a;->b:Lo/aqV$b;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/aEO$a;->b:Lo/aqV$b;

    invoke-interface {v0, p0}, Lo/aqV$b;->b(Lo/aqV;)V

    return-void
.end method
