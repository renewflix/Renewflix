.class public final Lo/djf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djf$e;
    }
.end annotation


# static fields
.field private static d:Lo/djf$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djf$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djf$e;-><init>(B)V

    sput-object v0, Lo/djf;->d:Lo/djf$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgj;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lo/djf;->d:Lo/djf$e;

    .line 15
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
