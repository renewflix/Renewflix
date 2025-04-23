.class public final Lo/pF$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic b:Lo/pF$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/pF$c;

    invoke-direct {v0}, Lo/pF$c;-><init>()V

    sput-object v0, Lo/pF$c;->b:Lo/pF$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
