.class public final Lo/djj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djj$a;
    }
.end annotation


# static fields
.field private static b:Lo/djj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djj$a;-><init>(B)V

    sput-object v0, Lo/djj;->b:Lo/djj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/dgT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lo/djj;->b:Lo/djj$a;

    .line 19
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
