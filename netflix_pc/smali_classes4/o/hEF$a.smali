.class public final Lo/hEF$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hEF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Lo/hEF$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hEF$a;

    invoke-direct {v0}, Lo/hEF$a;-><init>()V

    sput-object v0, Lo/hEF$a;->c:Lo/hEF$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
