.class final Lo/df$b;
.super Lo/dm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dm<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/df;


# direct methods
.method constructor <init>(Lo/df;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lo/df$b;->a:Lo/df;

    .line 501
    invoke-virtual {p1}, Lo/ec;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lo/dm;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 511
    iget-object v0, p0, Lo/df$b;->a:Lo/df;

    invoke-virtual {v0, p1}, Lo/ec;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lo/df$b;->a:Lo/df;

    invoke-virtual {v0, p1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
