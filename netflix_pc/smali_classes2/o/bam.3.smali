.class public final Lo/bam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bam$e;
    }
.end annotation


# static fields
.field public static final e:Lo/bam$e;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bam$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bam$e;-><init>(B)V

    sput-object v0, Lo/bam;->e:Lo/bam$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bam;->c:Z

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

    .line 626
    sget-object v0, Lo/bam;->e:Lo/bam$e;

    return-object v0
.end method
