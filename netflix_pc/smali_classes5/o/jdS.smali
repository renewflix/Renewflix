.class public final Lo/jdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdK<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TOutput;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TOutput;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/jdS;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lo/jdS;->a:Lo/iRa;

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Lo/jdG;->b:Lo/jdG$e;

    invoke-static {p3}, Lo/jdG$e;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
