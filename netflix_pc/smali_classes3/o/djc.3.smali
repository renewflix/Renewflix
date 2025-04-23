.class public final Lo/djc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djc$c;
    }
.end annotation


# static fields
.field private static a:Lo/djc$c;


# instance fields
.field private final c:Lo/dhN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djc$c;-><init>(B)V

    sput-object v0, Lo/djc;->a:Lo/djc$c;

    return-void
.end method

.method public constructor <init>(Lo/dhN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/djc;->c:Lo/dhN;

    return-void
.end method


# virtual methods
.method public final b(Lo/dgd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lo/djc;->a:Lo/djc$c;

    .line 20
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16
    sget-object p1, Lo/djM;->e:Lo/djM;

    iget-object v0, p0, Lo/djc;->c:Lo/dhN;

    invoke-virtual {p1, v0}, Lo/djM;->b(Lo/dhN;)V

    return-void
.end method
