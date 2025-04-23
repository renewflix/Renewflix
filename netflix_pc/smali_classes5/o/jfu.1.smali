.class final Lo/jfu;
.super Ljava/lang/ClassValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ClassValue<",
        "Lo/jgi<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 77
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    new-instance p1, Lo/jgi;

    invoke-direct {p1}, Lo/jgi;-><init>()V

    return-object p1
.end method
