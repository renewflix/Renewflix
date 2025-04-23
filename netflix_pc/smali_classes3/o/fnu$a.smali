.class public final Lo/fnu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fnH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/fnu$a;->c:Lo/iQn;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/fnu$a;->c:Lo/iQn;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lo/fnu$a;->c:Lo/iQn;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
