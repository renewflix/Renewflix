.class public final Lo/jdL$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jdL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutput;"
        }
    .end annotation
.end field

.field public final c:Lo/jdN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdN<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/jdN;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Lo/jdN<",
            "-TOutput;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lo/jdL$c;->a:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lo/jdL$c;->c:Lo/jdN;

    .line 208
    iput p3, p0, Lo/jdL$c;->d:I

    return-void
.end method
