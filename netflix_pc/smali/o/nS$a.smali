.class public final Lo/nS$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Lo/nS$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/nS$a;

    invoke-direct {v0}, Lo/nS$a;-><init>()V

    sput-object v0, Lo/nS$a;->e:Lo/nS$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/nS;
    .locals 2

    .line 61
    new-instance v0, Lo/nT;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/nT;-><init>(I)V

    return-object v0
.end method
