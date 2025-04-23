.class public final Lo/hEC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic d:Lo/hEC$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hEC$c;

    invoke-direct {v0}, Lo/hEC$c;-><init>()V

    sput-object v0, Lo/hEC$c;->d:Lo/hEC$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
