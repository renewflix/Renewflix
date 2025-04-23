.class final Lo/anJ$b$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anJ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/anh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 290
    new-instance p1, Lo/anJ$b;

    invoke-direct {p1}, Lo/anJ$b;-><init>()V

    return-object p1
.end method
