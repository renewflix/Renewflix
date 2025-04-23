.class final Lo/ajF$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 632
    new-instance v0, Lo/ajF$a$5;

    invoke-direct {v0}, Lo/ajF$a$5;-><init>()V

    sput-object v0, Lo/ajF$a;->c:Ljava/util/Iterator;

    .line 650
    new-instance v0, Lo/ajF$a$1;

    invoke-direct {v0}, Lo/ajF$a$1;-><init>()V

    sput-object v0, Lo/ajF$a;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static c()Ljava/lang/Iterable;
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

    .line 660
    sget-object v0, Lo/ajF$a;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Iterator;
    .locals 1

    .line 630
    sget-object v0, Lo/ajF$a;->c:Ljava/util/Iterator;

    return-object v0
.end method
