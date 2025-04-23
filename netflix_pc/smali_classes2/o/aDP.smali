.class public final Lo/aDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCu;


# static fields
.field public static final b:Lo/aDP;

.field public static final d:Lo/aDP;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/aDP;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/aDP;-><init>(Z)V

    sput-object v0, Lo/aDP;->b:Lo/aDP;

    .line 31
    new-instance v0, Lo/aDP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aDP;-><init>(Z)V

    sput-object v0, Lo/aDP;->d:Lo/aDP;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lo/aDP;->a:Z

    return-void
.end method
