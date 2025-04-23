.class public final Lo/bce$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/bce;


# direct methods
.method public constructor <init>(Lo/bce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lo/bce$d;->b:Lo/bce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aZA;Lo/bcd;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZA;",
            "Lo/bcd;",
            "Lo/iQn<",
            "-",
            "Lo/aZE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 264
    iget-object p2, p0, Lo/bce$d;->b:Lo/bce;

    .line 1040
    iget-object p2, p2, Lo/bce;->b:Lo/bbV;

    .line 264
    invoke-interface {p2, p1, p3}, Lo/bbV;->b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
