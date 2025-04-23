.class public final Lo/djl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djl$e;
    }
.end annotation


# static fields
.field private static e:Lo/djl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djl$e;-><init>(B)V

    sput-object v0, Lo/djl;->e:Lo/djl$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lo/djl;->e:Lo/djl$e;

    .line 16
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12
    sget-object p1, Lo/djM;->e:Lo/djM;

    invoke-virtual {p1}, Lo/djM;->e()V

    return-void
.end method
