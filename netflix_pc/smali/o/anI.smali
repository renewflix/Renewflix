.class public abstract Lo/anI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anI$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/amA;)Lo/anI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/amA;",
            ":",
            "Lo/ank;",
            ">(TT;)",
            "Lo/anI;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/anJ;

    move-object v1, p0

    check-cast v1, Lo/ank;

    invoke-interface {v1}, Lo/ank;->getViewModelStore()Lo/anl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/anJ;-><init>(Lo/amA;Lo/anl;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lo/anI$d;)Lo/anQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/anI$d<",
            "TD;>;)",
            "Lo/anQ<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()V
.end method
