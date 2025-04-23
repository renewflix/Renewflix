.class final Lo/iQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iQY;->e:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic e(Lo/iQY;)Ljava/io/BufferedReader;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/iQY;->e:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/iQY$b;

    invoke-direct {v0, p0}, Lo/iQY$b;-><init>(Lo/iQY;)V

    return-object v0
.end method
