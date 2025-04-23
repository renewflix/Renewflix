.class public final Lo/aYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYr$a;
    }
.end annotation


# static fields
.field private static a:Lo/aYr$a;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aYr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aYr$a;-><init>(B)V

    sput-object v0, Lo/aYr;->a:Lo/aYr$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lo/aYr;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/aZd$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/aYr;->a:Lo/aYr$a;

    return-object v0
.end method
