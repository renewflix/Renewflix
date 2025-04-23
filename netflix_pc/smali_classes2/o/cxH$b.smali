.class final Lo/cxH$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 607
    new-instance v0, Lo/cxH$b$2;

    invoke-direct {v0}, Lo/cxH$b$2;-><init>()V

    sput-object v0, Lo/cxH$b;->d:Ljava/util/Iterator;

    .line 625
    new-instance v0, Lo/cxH$b$5;

    invoke-direct {v0}, Lo/cxH$b$5;-><init>()V

    sput-object v0, Lo/cxH$b;->e:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 605
    sget-object v0, Lo/cxH$b;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method static d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 635
    sget-object v0, Lo/cxH$b;->e:Ljava/lang/Iterable;

    return-object v0
.end method
