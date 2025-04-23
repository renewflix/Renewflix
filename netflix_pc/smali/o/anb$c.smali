.class public final Lo/anb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/anb;->b(Lo/ank;)Lo/amZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p1, Lo/amZ;

    invoke-direct {p1}, Lo/amZ;-><init>()V

    return-object p1
.end method
