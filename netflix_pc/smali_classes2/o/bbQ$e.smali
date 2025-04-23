.class public final Lo/bbQ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/jlc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/jlc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;",
            "Lo/jlc;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lo/bbQ$e;->c:Ljava/util/List;

    .line 219
    iput-object p2, p0, Lo/bbQ$e;->e:Lo/jlc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bbQ$e;->e:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->close()V

    return-void
.end method
