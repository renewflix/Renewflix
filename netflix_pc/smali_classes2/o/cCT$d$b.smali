.class public final Lo/cCT$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cCT$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cCT$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/cCT$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cCT$d$b;

    invoke-direct {v0}, Lo/cCT$d$b;-><init>()V

    sput-object v0, Lo/cCT$d$b;->e:Lo/cCT$d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
