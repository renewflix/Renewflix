.class public final Lo/diZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diZ$a;
    }
.end annotation


# static fields
.field private static d:Lo/diZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diZ$a;-><init>(B)V

    sput-object v0, Lo/diZ;->d:Lo/diZ$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 11
    sget-object v0, Lo/diZ;->d:Lo/diZ$a;

    .line 16
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-virtual {v0}, Lo/djT;->a()V

    return-void
.end method
