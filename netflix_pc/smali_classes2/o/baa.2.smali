.class public final Lo/baa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baa$d;
    }
.end annotation


# static fields
.field public static final d:Lo/baa$d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/baa$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/baa$d;-><init>(B)V

    sput-object v0, Lo/baa;->d:Lo/baa$d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/baa;->a:Z

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

    .line 656
    sget-object v0, Lo/baa;->d:Lo/baa$d;

    return-object v0
.end method
