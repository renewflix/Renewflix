.class final Lo/eWr$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eWr$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eWr$4;


# direct methods
.method constructor <init>(Lo/eWr$4;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lo/eWr$4$3;->b:Lo/eWr$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 765
    iget-object v0, p0, Lo/eWr$4$3;->b:Lo/eWr$4;

    iget-object v0, v0, Lo/eWr$4;->b:Lo/eWr;

    invoke-static {v0}, Lo/eWr;->s(Lo/eWr;)V

    return-void
.end method
